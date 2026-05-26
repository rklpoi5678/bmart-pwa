.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static lh:I = 0xa


# instance fields
.field private final bly:I

.field private fkw:I

.field private le:Landroid/graphics/RectF;

.field private ouw:F

.field private final pno:I

.field private ra:J

.field private tlj:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vt:F

.field private yu:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->lh:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->fkw:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->le:Landroid/graphics/RectF;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->ra:J

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->pno:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->bly:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->tlj:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->fkw:I

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra$1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->tlj:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->le:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->ouw:F

    .line 18
    .line 19
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->vt:F

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->ouw:F

    .line 37
    .line 38
    sub-float v0, p1, v0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->vt:F

    .line 45
    .line 46
    sub-float/2addr p2, v2

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->ouw:F

    .line 56
    .line 57
    sub-float v3, p1, v3

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->lh:I

    .line 68
    .line 69
    int-to-float v4, v3

    .line 70
    cmpg-float v4, v0, v4

    .line 71
    .line 72
    if-ltz v4, :cond_3

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    cmpg-float v3, p2, v3

    .line 76
    .line 77
    if-gez v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->ouw:F

    .line 81
    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_7

    .line 85
    .line 86
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->fkw:I

    .line 87
    .line 88
    if-le v2, p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;->ouw()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->ra:J

    .line 103
    .line 104
    sub-long/2addr v2, v4

    .line 105
    const-wide/16 v4, 0xc8

    .line 106
    .line 107
    cmp-long p1, v2, v4

    .line 108
    .line 109
    if-ltz p1, :cond_4

    .line 110
    .line 111
    const/high16 p1, 0x40400000    # 3.0f

    .line 112
    .line 113
    cmpg-float v0, v0, p1

    .line 114
    .line 115
    if-gez v0, :cond_7

    .line 116
    .line 117
    cmpg-float p1, p2, p1

    .line 118
    .line 119
    if-gez p1, :cond_7

    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;->ouw()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->tlj:Ljava/lang/ref/SoftReference;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [I

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/graphics/RectF;

    .line 152
    .line 153
    aget v0, v2, v0

    .line 154
    .line 155
    int-to-float v4, v0

    .line 156
    aget v5, v2, v1

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v0

    .line 164
    int-to-float v0, v6

    .line 165
    aget v2, v2, v1

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, v2

    .line 172
    int-to-float p1, p1

    .line 173
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    move-object p1, v3

    .line 177
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->le:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->ouw:F

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->vt:F

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;->ra:J

    .line 196
    .line 197
    :cond_7
    :goto_2
    return v1
.end method
