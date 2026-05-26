.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private fkw:F

.field private le:F

.field private final lh:I

.field private final ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

.field private ra:F

.field private final vt:Z

.field private yu:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->lh:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->vt:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "ValidateSlideUpTouch"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->le:F

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->ra:F

    .line 25
    .line 26
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->le:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, ", mEndY: "

    .line 35
    .line 36
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->ra:F

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "mEndX: "

    .line 49
    .line 50
    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->vt:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;->ouw()V

    .line 66
    .line 67
    .line 68
    const-string p1, "mInteractValidate is false, trigger mInteractListener.onInteractTouch()"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->le:F

    .line 76
    .line 77
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->yu:F

    .line 78
    .line 79
    sub-float/2addr p1, p2

    .line 80
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->ra:F

    .line 81
    .line 82
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->fkw:F

    .line 83
    .line 84
    sub-float/2addr p2, v2

    .line 85
    mul-float/2addr p1, p1

    .line 86
    mul-float/2addr p2, p2

    .line 87
    add-float/2addr p2, p1

    .line 88
    float-to-double p1, p2

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    double-to-float p1, p1

    .line 94
    const-string p2, "slideDistancePx: "

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "slideDistanceDp:"

    .line 131
    .line 132
    const-string v4, " and "

    .line 133
    .line 134
    const-string v5, "mSlideThreshold:"

    .line 135
    .line 136
    filled-new-array {v3, p2, v4, v5, v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/high16 p2, 0x41200000    # 10.0f

    .line 144
    .line 145
    cmpl-float p1, p1, p2

    .line 146
    .line 147
    if-lez p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;->ouw()V

    .line 154
    .line 155
    .line 156
    const-string p1, "trigger mInteractListener.onInteractTouch()"

    .line 157
    .line 158
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->yu:F

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->fkw:F

    .line 173
    .line 174
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->yu:F

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, ", mStartY: "

    .line 183
    .line 184
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;->fkw:F

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v2, "mStartX: "

    .line 197
    .line 198
    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    return v0
.end method
