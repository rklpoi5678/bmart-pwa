.class public final Lof/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Laf/i;

.field public final synthetic b:Lof/f;


# direct methods
.method public constructor <init>(Lof/f;Laf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/e;->b:Lof/f;

    .line 2
    .line 3
    iput-object p2, p0, Lof/e;->a:Laf/i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    sget-object v0, Lof/f;->g:Laf/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "distanceX="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "distanceY="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "onScroll:"

    .line 32
    .line 33
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lof/e;->b:Lof/f;

    .line 53
    .line 54
    iget-object v4, v3, Lof/c;->c:[Landroid/graphics/PointF;

    .line 55
    .line 56
    aget-object v4, v4, v0

    .line 57
    .line 58
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    cmpl-float v1, v1, v4

    .line 61
    .line 62
    sget-object v4, Lof/a;->e:Lof/a;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v5, v3, Lof/c;->c:[Landroid/graphics/PointF;

    .line 71
    .line 72
    aget-object v5, v5, v0

    .line 73
    .line 74
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    cmpl-float v1, v1, v5

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, v3, Lof/c;->b:Lof/a;

    .line 82
    .line 83
    if-ne p1, v4, :cond_5

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    cmpl-float v1, v1, v5

    .line 96
    .line 97
    if-ltz v1, :cond_3

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v1, v0

    .line 102
    :goto_1
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v4, Lof/a;->f:Lof/a;

    .line 106
    .line 107
    :goto_2
    iput-object v4, v3, Lof/c;->b:Lof/a;

    .line 108
    .line 109
    iget-object v4, v3, Lof/c;->c:[Landroid/graphics/PointF;

    .line 110
    .line 111
    aget-object v0, v4, v0

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_5
    :goto_3
    iget-object p1, v3, Lof/c;->c:[Landroid/graphics/PointF;

    .line 126
    .line 127
    aget-object p1, p1, v2

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lof/e;->a:Laf/i;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object p1, p1, Laf/i;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    div-float/2addr p3, p1

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object p1, p1, Laf/i;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    div-float p3, p4, p1

    .line 165
    .line 166
    :goto_4
    iput p3, v3, Lof/f;->f:F

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget p1, v3, Lof/f;->f:F

    .line 171
    .line 172
    neg-float p1, p1

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    iget p1, v3, Lof/f;->f:F

    .line 175
    .line 176
    :goto_5
    iput p1, v3, Lof/f;->f:F

    .line 177
    .line 178
    iput-boolean v2, v3, Lof/f;->e:Z

    .line 179
    .line 180
    return v2

    .line 181
    :cond_8
    :goto_6
    return v0
.end method
