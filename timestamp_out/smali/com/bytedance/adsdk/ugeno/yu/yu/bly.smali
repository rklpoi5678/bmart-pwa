.class public final Lcom/bytedance/adsdk/ugeno/yu/yu/bly;
.super Lcom/bytedance/adsdk/ugeno/yu/yu/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public cf:Lcom/bytedance/adsdk/ugeno/yu/mwh;

.field private jg:Z

.field private mwh:F

.field private ryl:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs ouw([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    aget-object p1, p1, v0

    .line 10
    .line 11
    check-cast p1, Landroid/view/MotionEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->cf:Lcom/bytedance/adsdk/ugeno/yu/mwh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/yu/mwh;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/yu/cf;Lcom/bytedance/adsdk/ugeno/yu/yu/lh;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    const/high16 v3, 0x41700000    # 15.0f

    .line 34
    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->jg:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->ryl:F

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v0, v3

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->mwh:F

    .line 68
    .line 69
    sub-float/2addr p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpl-float p1, p1, v3

    .line 75
    .line 76
    if-ltz p1, :cond_a

    .line 77
    .line 78
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->jg:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->jg:Z

    .line 82
    .line 83
    const-string v4, "Non-tap event"

    .line 84
    .line 85
    const-string v5, "GesThrough_UGTapEvent"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->jg:Z

    .line 91
    .line 92
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->ryl:F

    .line 93
    .line 94
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->mwh:F

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->ryl:F

    .line 109
    .line 110
    sub-float/2addr v1, v7

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    cmpl-float v1, v1, v3

    .line 116
    .line 117
    if-gez v1, :cond_8

    .line 118
    .line 119
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->mwh:F

    .line 120
    .line 121
    sub-float/2addr p1, v1

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    cmpl-float p1, p1, v3

    .line 127
    .line 128
    if-ltz p1, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string p1, "Tap event, direct handling"

    .line 132
    .line 133
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->ryl:F

    .line 150
    .line 151
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->mwh:F

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->jg:Z

    .line 155
    .line 156
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->ryl:F

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->mwh:F

    .line 171
    .line 172
    :cond_a
    :goto_2
    return v2

    .line 173
    :cond_b
    :goto_3
    return v0
.end method
