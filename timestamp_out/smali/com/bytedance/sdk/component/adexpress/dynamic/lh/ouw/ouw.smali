.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;
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
            "Landroid/view/ViewGroup;",
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
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->lh:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->fkw:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->le:Landroid/graphics/RectF;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->ra:J

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->pno:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->bly:I

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->tlj:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->fkw:I

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw$1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;Landroid/view/ViewGroup;)V

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

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->tlj:Ljava/lang/ref/SoftReference;

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
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->le:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->ouw:F

    .line 18
    .line 19
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->vt:F

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
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->ouw:F

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->vt:F

    .line 44
    .line 45
    sub-float/2addr p2, v0

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->fkw:I

    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    cmpg-float v2, p1, v2

    .line 54
    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    cmpg-float v0, p2, v0

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;->ouw()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->ra:J

    .line 77
    .line 78
    sub-long/2addr v2, v4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "d:"

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " a:"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " b:"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "limittouch"

    .line 110
    .line 111
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0xc8

    .line 115
    .line 116
    cmp-long v0, v2, v4

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    const/high16 v0, 0x40400000    # 3.0f

    .line 121
    .line 122
    cmpg-float p1, p1, v0

    .line 123
    .line 124
    if-gez p1, :cond_7

    .line 125
    .line 126
    cmpg-float p1, p2, v0

    .line 127
    .line 128
    if-gez p1, :cond_7

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;->ouw()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->tlj:Ljava/lang/ref/SoftReference;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    new-instance p1, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v2, 0x2

    .line 155
    new-array v2, v2, [I

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/graphics/RectF;

    .line 161
    .line 162
    aget v0, v2, v0

    .line 163
    .line 164
    int-to-float v4, v0

    .line 165
    aget v5, v2, v1

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int/2addr v6, v0

    .line 173
    int-to-float v0, v6

    .line 174
    aget v2, v2, v1

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/2addr p1, v2

    .line 181
    int-to-float p1, p1

    .line 182
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    move-object p1, v3

    .line 186
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->le:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->ouw:F

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->vt:F

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;->ra:J

    .line 205
    .line 206
    :cond_7
    :goto_2
    return v1
.end method
