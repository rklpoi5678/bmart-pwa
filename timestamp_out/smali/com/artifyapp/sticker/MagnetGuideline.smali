.class public final Lcom/artifyapp/sticker/MagnetGuideline;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifyapp/sticker/MagnetGuideline$AXIS;,
        Lcom/artifyapp/sticker/MagnetGuideline$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001f\u0010%\u001a\n $*\u0004\u0018\u00010#0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/artifyapp/sticker/MagnetGuideline;",
        "",
        "Lcom/artifyapp/sticker/MagnetGuideline$AXIS;",
        "axis",
        "",
        "value",
        "<init>",
        "(Lcom/artifyapp/sticker/MagnetGuideline$AXIS;F)V",
        "Lfi/x;",
        "clear",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lcom/artifyapp/sticker/Sticker;",
        "sticker",
        "Lcom/artifyapp/sticker/Point;",
        "newPosition",
        "Lcom/artifyapp/sticker/MagnetEvent;",
        "calculateMagnetEvent",
        "(Landroid/view/MotionEvent;Lcom/artifyapp/sticker/Sticker;Lcom/artifyapp/sticker/Point;)Lcom/artifyapp/sticker/MagnetEvent;",
        "Lcom/artifyapp/sticker/MagnetGuideline$AXIS;",
        "getAxis",
        "()Lcom/artifyapp/sticker/MagnetGuideline$AXIS;",
        "F",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "Lcom/artifyapp/sticker/MagnetState;",
        "lastMagnetState",
        "Lcom/artifyapp/sticker/MagnetState;",
        "getLastMagnetState",
        "()Lcom/artifyapp/sticker/MagnetState;",
        "setLastMagnetState",
        "(Lcom/artifyapp/sticker/MagnetState;)V",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "tracker",
        "Landroid/view/VelocityTracker;",
        "getTracker",
        "()Landroid/view/VelocityTracker;",
        "",
        "skipForward",
        "Z",
        "skipBackward",
        "AXIS",
        "sticker_release"
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
.field private final axis:Lcom/artifyapp/sticker/MagnetGuideline$AXIS;

.field private lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

.field private skipBackward:Z

.field private skipForward:Z

.field private final tracker:Landroid/view/VelocityTracker;

.field private value:F


# direct methods
.method public constructor <init>(Lcom/artifyapp/sticker/MagnetGuideline$AXIS;F)V
    .locals 2

    .line 1
    const-string v0, "axis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->axis:Lcom/artifyapp/sticker/MagnetGuideline$AXIS;

    .line 10
    .line 11
    iput p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 12
    .line 13
    new-instance p1, Lcom/artifyapp/sticker/MagnetState;

    .line 14
    .line 15
    sget-object p2, Lcom/artifyapp/sticker/MotionDirection;->forward:Lcom/artifyapp/sticker/MotionDirection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, p2, v1}, Lcom/artifyapp/sticker/MagnetState;-><init>(ZLcom/artifyapp/sticker/MotionDirection;F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->tracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final calculateMagnetEvent(Landroid/view/MotionEvent;Lcom/artifyapp/sticker/Sticker;Lcom/artifyapp/sticker/Point;)Lcom/artifyapp/sticker/MagnetEvent;
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sticker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newPosition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->tracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->tracker:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/artifyapp/sticker/MagnetState;

    .line 29
    .line 30
    sget-object v0, Lcom/artifyapp/sticker/MotionDirection;->forward:Lcom/artifyapp/sticker/MotionDirection;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v0, v2}, Lcom/artifyapp/sticker/MagnetState;-><init>(ZLcom/artifyapp/sticker/MotionDirection;F)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/artifyapp/sticker/MagnetGuideline;->axis:Lcom/artifyapp/sticker/MagnetGuideline$AXIS;

    .line 38
    .line 39
    sget-object v4, Lcom/artifyapp/sticker/MagnetGuideline$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v3, v4, v3

    .line 46
    .line 47
    const/high16 v4, 0x42c80000    # 100.0f

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v3, v6, :cond_7

    .line 52
    .line 53
    if-ne v3, v5, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/artifyapp/sticker/Point;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p2}, Lcom/artifyapp/sticker/Sticker;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    div-int/2addr p2, v5

    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr p3, p2

    .line 70
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->tracker:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    cmpl-float p2, p2, v2

    .line 77
    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/artifyapp/sticker/MagnetState;->setDirection(Lcom/artifyapp/sticker/MotionDirection;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipBackward:Z

    .line 84
    .line 85
    iget p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 86
    .line 87
    sub-float p2, p3, p2

    .line 88
    .line 89
    cmpg-float v0, v2, p2

    .line 90
    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    cmpg-float p2, p2, v4

    .line 94
    .line 95
    if-gtz p2, :cond_1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getValue()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 104
    .line 105
    sub-float/2addr p2, v0

    .line 106
    cmpg-float p2, p2, v2

    .line 107
    .line 108
    if-ltz p2, :cond_0

    .line 109
    .line 110
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getInField()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getDirection()Lcom/artifyapp/sticker/MotionDirection;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/artifyapp/sticker/MagnetState;->getDirection()Lcom/artifyapp/sticker/MotionDirection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne p2, v0, :cond_1

    .line 129
    .line 130
    :cond_0
    invoke-virtual {p1, v6}, Lcom/artifyapp/sticker/MagnetState;->setInField(Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-boolean p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipForward:Z

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/artifyapp/sticker/MagnetState;->setInField(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object p2, Lcom/artifyapp/sticker/MotionDirection;->backward:Lcom/artifyapp/sticker/MotionDirection;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/artifyapp/sticker/MagnetState;->setDirection(Lcom/artifyapp/sticker/MotionDirection;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipForward:Z

    .line 147
    .line 148
    iget p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 149
    .line 150
    sub-float/2addr p2, p3

    .line 151
    cmpg-float v0, v2, p2

    .line 152
    .line 153
    if-gtz v0, :cond_4

    .line 154
    .line 155
    cmpg-float p2, p2, v4

    .line 156
    .line 157
    if-gtz p2, :cond_4

    .line 158
    .line 159
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getValue()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 166
    .line 167
    sub-float/2addr p2, v0

    .line 168
    cmpl-float p2, p2, v2

    .line 169
    .line 170
    if-gtz p2, :cond_3

    .line 171
    .line 172
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getInField()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getDirection()Lcom/artifyapp/sticker/MotionDirection;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Lcom/artifyapp/sticker/MagnetState;->getDirection()Lcom/artifyapp/sticker/MotionDirection;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne p2, v0, :cond_4

    .line 191
    .line 192
    :cond_3
    invoke-virtual {p1, v6}, Lcom/artifyapp/sticker/MagnetState;->setInField(Z)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-boolean p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipBackward:Z

    .line 196
    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lcom/artifyapp/sticker/MagnetState;->setInField(Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_0
    invoke-virtual {p1, p3}, Lcom/artifyapp/sticker/MagnetState;->setValue(F)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->tracker:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_7
    invoke-virtual {p3}, Lcom/artifyapp/sticker/Point;->getX()F

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-interface {p2}, Lcom/artifyapp/sticker/Sticker;->getView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    div-int/2addr p2, v5

    .line 236
    int-to-float p2, p2

    .line 237
    add-float/2addr p3, p2

    .line 238
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->tracker:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    cmpl-float p2, p2, v2

    .line 245
    .line 246
    if-lez p2, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/artifyapp/sticker/MagnetState;->setDirection(Lcom/artifyapp/sticker/MotionDirection;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipBackward:Z

    .line 252
    .line 253
    iget p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 254
    .line 255
    sub-float p2, p3, p2

    .line 256
    .line 257
    cmpg-float v0, v2, p2

    .line 258
    .line 259
    if-gtz v0, :cond_9

    .line 260
    .line 261
    cmpg-float p2, p2, v4

    .line 262
    .line 263
    if-gtz p2, :cond_9

    .line 264
    .line 265
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getValue()F

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iget v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 272
    .line 273
    sub-float/2addr p2, v0

    .line 274
    cmpg-float p2, p2, v2

    .line 275
    .line 276
    if-ltz p2, :cond_8

    .line 277
    .line 278
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getInField()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getDirection()Lcom/artifyapp/sticker/MotionDirection;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1}, Lcom/artifyapp/sticker/MagnetState;->getDirection()Lcom/artifyapp/sticker/MotionDirection;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne p2, v0, :cond_9

    .line 297
    .line 298
    :cond_8
    invoke-virtual {p1, v6}, Lcom/artifyapp/sticker/MagnetState;->setInField(Z)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-boolean p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipForward:Z

    .line 302
    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lcom/artifyapp/sticker/MagnetState;->setInField(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_a
    sget-object p2, Lcom/artifyapp/sticker/MotionDirection;->backward:Lcom/artifyapp/sticker/MotionDirection;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lcom/artifyapp/sticker/MagnetState;->setDirection(Lcom/artifyapp/sticker/MotionDirection;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipForward:Z

    .line 315
    .line 316
    iget p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 317
    .line 318
    sub-float/2addr p2, p3

    .line 319
    cmpg-float v0, v2, p2

    .line 320
    .line 321
    if-gtz v0, :cond_c

    .line 322
    .line 323
    cmpg-float p2, p2, v4

    .line 324
    .line 325
    if-gtz p2, :cond_c

    .line 326
    .line 327
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getValue()F

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iget v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 334
    .line 335
    sub-float/2addr p2, v0

    .line 336
    cmpl-float p2, p2, v2

    .line 337
    .line 338
    if-gtz p2, :cond_b

    .line 339
    .line 340
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getInField()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_c

    .line 347
    .line 348
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/artifyapp/sticker/MagnetState;->getDirection()Lcom/artifyapp/sticker/MotionDirection;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p1}, Lcom/artifyapp/sticker/MagnetState;->getDirection()Lcom/artifyapp/sticker/MotionDirection;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne p2, v0, :cond_c

    .line 359
    .line 360
    :cond_b
    invoke-virtual {p1, v6}, Lcom/artifyapp/sticker/MagnetState;->setInField(Z)V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-boolean p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipBackward:Z

    .line 364
    .line 365
    if-eqz p2, :cond_d

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Lcom/artifyapp/sticker/MagnetState;->setInField(Z)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_1
    invoke-virtual {p1, p3}, Lcom/artifyapp/sticker/MagnetState;->setValue(F)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->tracker:Landroid/view/VelocityTracker;

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    :goto_2
    sget-object p3, Lcom/artifyapp/sticker/MagnetEvent;->Companion:Lcom/artifyapp/sticker/MagnetEvent$Companion;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/artifyapp/sticker/MagnetState;->getInField()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p1}, Lcom/artifyapp/sticker/MagnetState;->getInField()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {p3, v0, v2}, Lcom/artifyapp/sticker/MagnetEvent$Companion;->getEvent(ZZ)Lcom/artifyapp/sticker/MagnetEvent;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    sget-object v0, Lcom/artifyapp/sticker/MagnetEvent;->outOfField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 400
    .line 401
    if-ne p3, v0, :cond_11

    .line 402
    .line 403
    const/high16 v0, 0x42480000    # 50.0f

    .line 404
    .line 405
    cmpg-float v0, p2, v0

    .line 406
    .line 407
    if-gez v0, :cond_e

    .line 408
    .line 409
    sget-object p1, Lcom/artifyapp/sticker/MagnetEvent;->inField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_e
    invoke-virtual {p1}, Lcom/artifyapp/sticker/MagnetState;->getDirection()Lcom/artifyapp/sticker/MotionDirection;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v2, Lcom/artifyapp/sticker/MagnetGuideline$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    aget v0, v2, v0

    .line 423
    .line 424
    if-eq v0, v6, :cond_10

    .line 425
    .line 426
    if-ne v0, v5, :cond_f

    .line 427
    .line 428
    iput-boolean v6, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipBackward:Z

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 432
    .line 433
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_10
    iput-boolean v6, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipForward:Z

    .line 438
    .line 439
    :cond_11
    :goto_3
    sget-object v0, Lcom/artifyapp/sticker/MagnetEvent;->intoField:Lcom/artifyapp/sticker/MagnetEvent;

    .line 440
    .line 441
    if-ne p3, v0, :cond_12

    .line 442
    .line 443
    const/high16 v0, 0x43960000    # 300.0f

    .line 444
    .line 445
    cmpl-float p2, p2, v0

    .line 446
    .line 447
    if-lez p2, :cond_12

    .line 448
    .line 449
    iput-boolean v6, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipForward:Z

    .line 450
    .line 451
    iput-boolean v6, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipBackward:Z

    .line 452
    .line 453
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 454
    .line 455
    invoke-virtual {p2, v1}, Lcom/artifyapp/sticker/MagnetState;->setInField(Z)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/artifyapp/sticker/MagnetState;->getDirection()Lcom/artifyapp/sticker/MotionDirection;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p2, p1}, Lcom/artifyapp/sticker/MagnetState;->setDirection(Lcom/artifyapp/sticker/MotionDirection;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lcom/artifyapp/sticker/MagnetEvent;->none:Lcom/artifyapp/sticker/MagnetEvent;

    .line 468
    .line 469
    return-object p1

    .line 470
    :cond_12
    iput-object p1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 471
    .line 472
    return-object p3
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->tracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/artifyapp/sticker/MagnetState;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipForward:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->skipBackward:Z

    .line 15
    .line 16
    return-void
.end method

.method public final getAxis()Lcom/artifyapp/sticker/MagnetGuideline$AXIS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->axis:Lcom/artifyapp/sticker/MagnetGuideline$AXIS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMagnetState()Lcom/artifyapp/sticker/MagnetState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracker()Landroid/view/VelocityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->tracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public final setLastMagnetState(Lcom/artifyapp/sticker/MagnetState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->lastMagnetState:Lcom/artifyapp/sticker/MagnetState;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifyapp/sticker/MagnetGuideline;->value:F

    .line 2
    .line 3
    return-void
.end method
