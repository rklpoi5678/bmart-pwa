.class public Lcom/bytedance/adsdk/vt/lh/lh/yu;
.super Lcom/bytedance/adsdk/vt/lh/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final cf:Landroid/graphics/Paint;

.field private final jg:Landroid/graphics/Rect;

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

.field private final mwh:Landroid/graphics/Rect;

.field private rn:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected final ryl:Lcom/bytedance/adsdk/vt/tlj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->cf:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->mwh:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->jg:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ra:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/vt/bly;->yu(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/tlj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/vt/le/pno;->ouw()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 13
    .line 14
    iget v0, p3, Lcom/bytedance/adsdk/vt/tlj;->ouw:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, p2

    .line 18
    iget p3, p3, Lcom/bytedance/adsdk/vt/tlj;->vt:I

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    mul-float/2addr p3, p2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->rn:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh:Lcom/bytedance/adsdk/vt/lh/lh/fkw;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/lh/lh/fkw;->ra:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt:Lcom/bytedance/adsdk/vt/bly;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/bly;->pno()Lcom/bytedance/adsdk/vt/vt/vt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/vt/vt/vt;->ouw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/tlj;->cf:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {}, Lcom/bytedance/adsdk/vt/le/pno;->ouw()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->cf:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ko:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->cf:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->mwh:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt:Lcom/bytedance/adsdk/vt/bly;

    .line 105
    .line 106
    iget-boolean p2, p2, Lcom/bytedance/adsdk/vt/bly;->vm:Z

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->jg:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 113
    .line 114
    iget v2, p3, Lcom/bytedance/adsdk/vt/tlj;->ouw:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    mul-float/2addr v2, v1

    .line 118
    float-to-int v2, v2

    .line 119
    iget p3, p3, Lcom/bytedance/adsdk/vt/tlj;->vt:I

    .line 120
    .line 121
    int-to-float p3, p3

    .line 122
    mul-float/2addr p3, v1

    .line 123
    float-to-int p3, p3

    .line 124
    invoke-virtual {p2, v3, v3, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->jg:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    int-to-float p3, p3

    .line 135
    mul-float/2addr p3, v1

    .line 136
    float-to-int p3, p3

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    mul-float/2addr v2, v1

    .line 143
    float-to-int v1, v2

    .line 144
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->mwh:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->jg:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->cf:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    return-void
.end method
