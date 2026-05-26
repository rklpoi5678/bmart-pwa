.class final Lcom/bytedance/sdk/openadsdk/core/widget/th$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;->vpp()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->vt:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    if-eq v3, v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq v3, p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 43
    .line 44
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->bly:Z

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 49
    .line 50
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/widget/th;->fkw:I

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    sub-float/2addr p1, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x41a00000    # 20.0f

    .line 59
    .line 60
    cmpl-float p1, p1, p2

    .line 61
    .line 62
    if-gtz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 65
    .line 66
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->le:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    sub-float/2addr v2, p1

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 79
    .line 80
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->ra:Z

    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 83
    .line 84
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->ra:Z

    .line 85
    .line 86
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->pno:Z

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->lh:F

    .line 90
    .line 91
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->yu:F

    .line 92
    .line 93
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->fkw:I

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;->jg()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 103
    .line 104
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->bly:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float v4, v4

    .line 148
    const v7, 0x3c23d70a    # 0.01f

    .line 149
    .line 150
    .line 151
    mul-float v8, v4, v7

    .line 152
    .line 153
    cmpg-float v8, v6, v8

    .line 154
    .line 155
    if-lez v8, :cond_9

    .line 156
    .line 157
    const v8, 0x3f7d70a4    # 0.99f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v4, v8

    .line 161
    cmpl-float v4, v6, v4

    .line 162
    .line 163
    if-gez v4, :cond_9

    .line 164
    .line 165
    int-to-float v4, v5

    .line 166
    mul-float/2addr v7, v4

    .line 167
    cmpg-float v5, p2, v7

    .line 168
    .line 169
    if-lez v5, :cond_9

    .line 170
    .line 171
    mul-float/2addr v4, v8

    .line 172
    cmpl-float p2, p2, v4

    .line 173
    .line 174
    if-ltz p2, :cond_8

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    move p2, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    :goto_0
    move p2, v0

    .line 180
    :goto_1
    iput-boolean p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/th;->bly:Z

    .line 181
    .line 182
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 183
    .line 184
    iput p1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/th;->lh:F

    .line 185
    .line 186
    iput v2, p2, Lcom/bytedance/sdk/openadsdk/core/widget/th;->yu:F

    .line 187
    .line 188
    float-to-int p1, p1

    .line 189
    iput p1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/th;->fkw:I

    .line 190
    .line 191
    float-to-int p1, v2

    .line 192
    iput p1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/th;->le:I

    .line 193
    .line 194
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/th;->ra:Z

    .line 195
    .line 196
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/th;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/widget/th;->vt:Z

    .line 201
    .line 202
    if-eqz p2, :cond_a

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;->jg()V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 208
    .line 209
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->vt:Z

    .line 210
    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    return v0

    .line 214
    :cond_b
    return v1
.end method
