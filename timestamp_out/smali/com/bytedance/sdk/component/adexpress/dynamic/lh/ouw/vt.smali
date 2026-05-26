.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

.field private le:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

.field private lh:J

.field private ouw:F

.field private vt:F

.field private yu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->ouw:F

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v3, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->vt:F

    .line 47
    .line 48
    sub-float/2addr p2, p1

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpl-float p1, p1, p2

    .line 62
    .line 63
    if-ltz p1, :cond_7

    .line 64
    .line 65
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->yu:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->yu:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->lh:J

    .line 79
    .line 80
    sub-long/2addr p1, v3

    .line 81
    const-wide/16 v3, 0x5dc

    .line 82
    .line 83
    cmp-long p1, p1, v3

    .line 84
    .line 85
    if-ltz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;->ouw()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-object p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    .line 110
    .line 111
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/le/lh;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/lh;

    .line 116
    .line 117
    iget-object p2, p1, Lcom/bytedance/sdk/component/adexpress/le/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zih;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/le/zih;->ouw:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/le/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zih;

    .line 127
    .line 128
    iput-boolean v2, p1, Lcom/bytedance/sdk/component/adexpress/le/zih;->lh:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iput-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->lh:J

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->ouw:F

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->vt:F

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 153
    .line 154
    iget-object p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    .line 167
    .line 168
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/le/lh;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/lh;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/le/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/zih;

    .line 175
    .line 176
    new-array p2, v0, [F

    .line 177
    .line 178
    fill-array-data p2, :array_0

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p1, Lcom/bytedance/sdk/component/adexpress/le/zih;->ouw:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/le/zih;->vt:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, Lcom/bytedance/sdk/component/adexpress/le/zih;->ouw:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/zih$1;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/le/zih$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/zih;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/le/zih;->ouw:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_1
    return v2

    .line 209
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
