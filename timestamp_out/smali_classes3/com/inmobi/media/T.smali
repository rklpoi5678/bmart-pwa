.class public final Lcom/inmobi/media/T;
.super Lcom/inmobi/media/uo;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/U;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/uo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .locals 12

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/x5;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->j(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lc2/i;->a(Landroid/view/RoundedCorner;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lc2/i;->a(Landroid/view/RoundedCorner;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lc2/i;->a(Landroid/view/RoundedCorner;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v1

    .line 55
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, Lc2/i;->a(Landroid/view/RoundedCorner;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->j(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/common/util/a;->e(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v4, v5

    .line 78
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-static {v6}, Lcom/google/android/gms/common/util/a;->e(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v6, v5

    .line 90
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-static {v7}, Lcom/google/android/gms/common/util/a;->e(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object v7, v5

    .line 102
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->e(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object p1, v5

    .line 114
    :goto_6
    if-lez v0, :cond_9

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    new-instance v8, Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    sub-int v10, v9, v0

    .line 123
    .line 124
    int-to-float v10, v10

    .line 125
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    sub-int v11, v4, v0

    .line 128
    .line 129
    int-to-float v11, v11

    .line 130
    int-to-float v9, v9

    .line 131
    int-to-float v4, v4

    .line 132
    invoke-direct {v8, v10, v11, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    move-object v8, v5

    .line 137
    :goto_7
    if-lez v2, :cond_a

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    new-instance v4, Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    int-to-float v10, v9

    .line 146
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    sub-int v0, v6, v0

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    add-int/2addr v9, v2

    .line 152
    int-to-float v2, v9

    .line 153
    int-to-float v6, v6

    .line 154
    invoke-direct {v4, v10, v0, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    move-object v4, v5

    .line 159
    :goto_8
    if-lez v1, :cond_b

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    sub-int v6, v2, v1

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    int-to-float v9, p1

    .line 173
    int-to-float v2, v2

    .line 174
    add-int/2addr p1, v1

    .line 175
    int-to-float p1, p1

    .line 176
    invoke-direct {v0, v6, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    move-object v0, v5

    .line 181
    :goto_9
    if-lez v3, :cond_c

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    new-instance v5, Landroid/graphics/RectF;

    .line 186
    .line 187
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 188
    .line 189
    int-to-float v1, p1

    .line 190
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    int-to-float v6, v2

    .line 193
    add-int/2addr p1, v3

    .line 194
    int-to-float p1, p1

    .line 195
    add-int/2addr v2, v3

    .line 196
    int-to-float v2, v2

    .line 197
    invoke-direct {v5, v1, v6, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/U;

    .line 201
    .line 202
    new-instance v1, Lcom/inmobi/media/L;

    .line 203
    .line 204
    invoke-direct {v1, v8, v4, v0, v5}, Lcom/inmobi/media/L;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p1, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    .line 208
    .line 209
    return-void
.end method
