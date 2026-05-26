.class public final Lcom/bytedance/adsdk/ugeno/ra/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;
    }
.end annotation


# direct methods
.method public static lh(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "linear-gradient"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public static ouw(Ljava/lang/String;)I
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ouw(Ljava/lang/String;I)I
    .locals 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 7
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 8
    aget-char v0, p0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v0, p0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_4

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_5

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 14
    :cond_5
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/high16 p0, -0x1000000

    return p0

    .line 15
    :cond_6
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    const-string v3, ")"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 17
    array-length v0, p0

    if-ne v0, v2, :cond_7

    .line 18
    aget-object p1, p0, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 19
    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    .line 20
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x3

    .line 21
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    float-to-int p1, v1

    or-int/2addr p0, p1

    return p0

    :cond_7
    :goto_1
    return p1
.end method

.method public static vt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;
    .locals 14

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v3, "("

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v4

    .line 46
    move v5, v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v3, v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x25

    .line 58
    .line 59
    if-ne v6, v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    const-string v3, ","

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->yu(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v7, Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;->ouw:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array v3, v5, [I

    .line 94
    .line 95
    new-array v6, v5, [F

    .line 96
    .line 97
    move v8, v4

    .line 98
    :goto_2
    if-ge v8, v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/lit8 v10, v9, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "rgba"

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v11, " "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/high16 v13, -0x1000000

    .line 144
    .line 145
    invoke-static {v12, v13}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    aput v12, v3, v8

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static {v10, v11}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;F)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/high16 v11, 0x42c80000    # 100.0f

    .line 169
    .line 170
    div-float/2addr v10, v11

    .line 171
    aput v10, v6, v8

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    add-int/lit8 v9, v9, 0x2

    .line 178
    .line 179
    if-le v10, v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 p0, 0x2

    .line 189
    if-ge v5, p0, :cond_7

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_7
    iput-object v3, v7, Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;->vt:[I

    .line 193
    .line 194
    iput-object v6, v7, Lcom/bytedance/adsdk/ugeno/ra/ouw$ouw;->lh:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    return-object v7

    .line 197
    :catchall_0
    return-object v2
.end method

.method private static yu(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "deg"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    const/16 v0, 0x5a

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/16 v0, 0xb4

    .line 41
    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/16 v0, 0x10e

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const/16 v0, 0x87

    .line 55
    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    const/16 v0, 0x2d

    .line 62
    .line 63
    if-ne p0, v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 72
    .line 73
    return-object p0
.end method
