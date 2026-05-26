.class public final Lcom/bytedance/sdk/component/bly/ouw;
.super Lcom/bytedance/sdk/component/bly/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bly/ouw$ouw;
    }
.end annotation


# instance fields
.field private volatile bly:F

.field private cf:F

.field private final fkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jg:I

.field private final ko:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final le:I

.field private final lh:I

.field private mwh:J

.field ouw:Lcom/bytedance/sdk/component/bly/ouw$ouw;

.field private volatile pno:F

.field private qbp:Landroid/view/View$OnTouchListener;

.field private final ra:Landroid/content/Context;

.field private final rn:Landroid/os/Handler;

.field private ryl:J

.field private th:F

.field private tlj:F

.field private vm:F

.field vt:Ljava/lang/String;

.field private final yu:I

.field private zih:Z

.field private zin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bly/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->tlj:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->cf:F

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/utils/jae;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->rn:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/bly/ouw$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bly/ouw$1;-><init>(Lcom/bytedance/sdk/component/bly/ouw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->ouw:Lcom/bytedance/sdk/component/bly/ouw$ouw;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->zin:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/ouw;->ra:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/component/bly/ouw;->ko:Ljava/util/List;

    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/component/bly/ouw;->lh:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    int-to-float p2, p2

    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/bytedance/sdk/component/bly/ouw;->lh:I

    .line 59
    .line 60
    :goto_0
    int-to-float p2, p3

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/bly/ouw;->yu:I

    .line 66
    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/component/bly/ouw;->fkw:Ljava/util/List;

    .line 68
    .line 69
    iput p5, p0, Lcom/bytedance/sdk/component/bly/ouw;->le:I

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/component/bly/ouw;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/bly/ouw;->bly:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/component/bly/ouw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->ryl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/bly/ouw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->mwh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/bly/ouw;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/bly/ouw;->tlj:F

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/bly/ouw;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/bly/ouw;->tlj:F

    return p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/bly/ouw;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/bly/ouw;->jg:I

    return p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/bly/ouw;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bly/ouw;->mwh:J

    return-wide p1
.end method

.method private ouw()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->tlj:F

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->cf:F

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->mwh:J

    return-void
.end method

.method public static synthetic pno(Lcom/bytedance/sdk/component/bly/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bly/ouw;->ouw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/component/bly/ouw;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->zih:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/bly/ouw;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/bly/ouw;->cf:F

    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/bly/ouw;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/bly/ouw;->cf:F

    return p1
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/component/bly/ouw;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/bly/ouw;->pno:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const-string v8, "action: "

    .line 32
    .line 33
    const-string v10, ", x: "

    .line 34
    .line 35
    const-string v12, ",y: "

    .line 36
    .line 37
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v8, "arbitrage_click"

    .line 42
    .line 43
    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, v0, Lcom/bytedance/sdk/component/bly/ouw;->ryl:J

    .line 59
    .line 60
    iput v2, v0, Lcom/bytedance/sdk/component/bly/ouw;->pno:F

    .line 61
    .line 62
    iput v3, v0, Lcom/bytedance/sdk/component/bly/ouw;->bly:F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v1, v10, :cond_0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "upY: "

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v11, "ACTION_UP: "

    .line 83
    .line 84
    const-string v12, "upX: "

    .line 85
    .line 86
    filled-new-array {v11, v12, v1, v4, v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v1, v2

    .line 94
    move v2, v3

    .line 95
    iget v3, v0, Lcom/bytedance/sdk/component/bly/ouw;->vm:F

    .line 96
    .line 97
    iget v4, v0, Lcom/bytedance/sdk/component/bly/ouw;->th:F

    .line 98
    .line 99
    iget-object v5, v0, Lcom/bytedance/sdk/component/bly/ouw;->ra:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/bly/lh;->ouw(FFFFLandroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iget v1, v0, Lcom/bytedance/sdk/component/bly/ouw;->pno:F

    .line 108
    .line 109
    iget v2, v0, Lcom/bytedance/sdk/component/bly/ouw;->bly:F

    .line 110
    .line 111
    iget-wide v3, v0, Lcom/bytedance/sdk/component/bly/ouw;->ryl:J

    .line 112
    .line 113
    const-string v5, "go into need intercept"

    .line 114
    .line 115
    invoke-static {v8, v5}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v5, v0, Lcom/bytedance/sdk/component/bly/ouw;->tlj:F

    .line 119
    .line 120
    const/high16 v11, -0x40800000    # -1.0f

    .line 121
    .line 122
    cmpl-float v5, v5, v11

    .line 123
    .line 124
    const/4 v12, 0x3

    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    iget v5, v0, Lcom/bytedance/sdk/component/bly/ouw;->cf:F

    .line 128
    .line 129
    cmpl-float v5, v5, v11

    .line 130
    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    iget-wide v13, v0, Lcom/bytedance/sdk/component/bly/ouw;->mwh:J

    .line 134
    .line 135
    const-wide/16 v15, -0x1

    .line 136
    .line 137
    cmp-long v5, v13, v15

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    const-string v1, "return false-->1"

    .line 142
    .line 143
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move v1, v10

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_1
    iget-object v5, v0, Lcom/bytedance/sdk/component/bly/ouw;->fkw:Ljava/util/List;

    .line 150
    .line 151
    iget v11, v0, Lcom/bytedance/sdk/component/bly/ouw;->jg:I

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v13, "mInterceptorPageList: "

    .line 158
    .line 159
    const-string v14, "mPageIndex:"

    .line 160
    .line 161
    filled-new-array {v13, v5, v14, v11}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8, v5}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/bytedance/sdk/component/bly/ouw;->fkw:Ljava/util/List;

    .line 169
    .line 170
    iget v11, v0, Lcom/bytedance/sdk/component/bly/ouw;->jg:I

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_2

    .line 181
    .line 182
    const-string v1, "return false-->2"

    .line 183
    .line 184
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_2
    iget-wide v13, v0, Lcom/bytedance/sdk/component/bly/ouw;->mwh:J

    .line 191
    .line 192
    sub-long/2addr v3, v13

    .line 193
    iget v5, v0, Lcom/bytedance/sdk/component/bly/ouw;->le:I

    .line 194
    .line 195
    int-to-long v13, v5

    .line 196
    cmp-long v3, v3, v13

    .line 197
    .line 198
    if-lez v3, :cond_3

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bly/ouw;->ouw()V

    .line 201
    .line 202
    .line 203
    const-string v1, "return false-->3"

    .line 204
    .line 205
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move v1, v12

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    iget v3, v0, Lcom/bytedance/sdk/component/bly/ouw;->tlj:F

    .line 212
    .line 213
    sub-float v3, v1, v3

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget v4, v0, Lcom/bytedance/sdk/component/bly/ouw;->cf:F

    .line 220
    .line 221
    sub-float v4, v2, v4

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget v1, v0, Lcom/bytedance/sdk/component/bly/ouw;->tlj:F

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const-string v17, " ,x distance\uff1a"

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    const-string v13, "mTouchX: "

    .line 244
    .line 245
    const-string v15, ", mTriggerX : "

    .line 246
    .line 247
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iget v1, v0, Lcom/bytedance/sdk/component/bly/ouw;->cf:F

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    const-string v17, " ,y distance\uff1a"

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    const-string v13, "mTouchY: "

    .line 271
    .line 272
    const-string v15, ", mTriggerY: "

    .line 273
    .line 274
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget v1, v0, Lcom/bytedance/sdk/component/bly/ouw;->lh:I

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v2, v0, Lcom/bytedance/sdk/component/bly/ouw;->yu:I

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v5, "mInterceptorXPx: "

    .line 294
    .line 295
    const-string v11, ", mInterceptorYPx: "

    .line 296
    .line 297
    filled-new-array {v5, v1, v11, v2}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget v1, v0, Lcom/bytedance/sdk/component/bly/ouw;->lh:I

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    const/high16 v2, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float/2addr v1, v2

    .line 310
    cmpl-float v1, v3, v1

    .line 311
    .line 312
    if-gtz v1, :cond_5

    .line 313
    .line 314
    iget v1, v0, Lcom/bytedance/sdk/component/bly/ouw;->yu:I

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    div-float/2addr v1, v2

    .line 318
    cmpl-float v1, v4, v1

    .line 319
    .line 320
    if-lez v1, :cond_4

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_4
    const-string v1, "return true, will intercept this event"

    .line 324
    .line 325
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move v1, v9

    .line 329
    goto :goto_1

    .line 330
    :cond_5
    :goto_0
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bly/ouw;->ouw()V

    .line 331
    .line 332
    .line 333
    const-string v1, "return false-->4"

    .line 334
    .line 335
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    :goto_1
    iget-object v2, v0, Lcom/bytedance/sdk/component/bly/ouw;->ko:Ljava/util/List;

    .line 340
    .line 341
    iget v3, v0, Lcom/bytedance/sdk/component/bly/ouw;->jg:I

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    xor-int/lit8 v3, v2, 0x1

    .line 352
    .line 353
    new-instance v4, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    .line 358
    instance-of v5, v6, Landroid/webkit/WebView;

    .line 359
    .line 360
    if-eqz v5, :cond_6

    .line 361
    .line 362
    move-object v5, v6

    .line 363
    check-cast v5, Landroid/webkit/WebView;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_6
    const/4 v5, 0x0

    .line 367
    :goto_2
    :try_start_0
    const-string v11, "arbi_current_url"

    .line 368
    .line 369
    if-eqz v5, :cond_7

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_3

    .line 376
    :cond_7
    const-string v5, ""

    .line 377
    .line 378
    :goto_3
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v5, "click_x"

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    float-to-double v13, v11

    .line 388
    invoke-virtual {v4, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v5, "click_y"

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    float-to-double v13, v11

    .line 398
    invoke-virtual {v4, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v5, "is_interceptor"

    .line 402
    .line 403
    if-nez v1, :cond_8

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_8
    move v10, v9

    .line 407
    :goto_4
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string v5, "is_first_click"

    .line 411
    .line 412
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v3, "click_timestamp"

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    invoke-virtual {v4, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    const-string v3, "arbi_interceptor_type"

    .line 425
    .line 426
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    const-string v3, "current_url_index"

    .line 430
    .line 431
    iget v5, v0, Lcom/bytedance/sdk/component/bly/ouw;->jg:I

    .line 432
    .line 433
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    .line 436
    :catchall_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/16 v5, 0x64

    .line 441
    .line 442
    iput v5, v3, Landroid/os/Message;->what:I

    .line 443
    .line 444
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v4, v0, Lcom/bytedance/sdk/component/bly/ouw;->rn:Landroid/os/Handler;

    .line 447
    .line 448
    const-wide/16 v10, 0xc8

    .line 449
    .line 450
    invoke-virtual {v4, v3, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 451
    .line 452
    .line 453
    if-nez v2, :cond_9

    .line 454
    .line 455
    iget-object v2, v0, Lcom/bytedance/sdk/component/bly/ouw;->ko:Ljava/util/List;

    .line 456
    .line 457
    iget v3, v0, Lcom/bytedance/sdk/component/bly/ouw;->jg:I

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_9
    if-nez v1, :cond_b

    .line 467
    .line 468
    invoke-virtual {v7, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_a
    move v1, v2

    .line 473
    move v2, v3

    .line 474
    iput v1, v0, Lcom/bytedance/sdk/component/bly/ouw;->vm:F

    .line 475
    .line 476
    iput v2, v0, Lcom/bytedance/sdk/component/bly/ouw;->th:F

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget v2, v0, Lcom/bytedance/sdk/component/bly/ouw;->th:F

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v3, "ACTION_DOWN: "

    .line 489
    .line 490
    const-string v4, "downX: "

    .line 491
    .line 492
    const-string v5, "downY: "

    .line 493
    .line 494
    filled-new-array {v3, v4, v1, v5, v2}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/bytedance/sdk/component/bly/ouw;->qbp:Landroid/view/View$OnTouchListener;

    .line 502
    .line 503
    if-eqz v1, :cond_c

    .line 504
    .line 505
    const-string v1, "mOuterTouchListener != null, return mOuterTouchListener.onTouch(v, event)"

    .line 506
    .line 507
    invoke-static {v8, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/bytedance/sdk/component/bly/ouw;->qbp:Landroid/view/View$OnTouchListener;

    .line 511
    .line 512
    invoke-interface {v1, v6, v7}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    return v1

    .line 517
    :cond_c
    return v9
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 3

    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 12
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 13
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    .line 14
    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->zih:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bly/ouw;->zih:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/bly/ouw/ouw;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/bly/ouw/vt;

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/bly/ouw/ouw;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/bly/ouw/vt;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw;->vt:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/bly/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final ouw(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/ouw;->qbp:Landroid/view/View$OnTouchListener;

    return-void
.end method
