.class public final Lb4/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lb4/q0;
.implements Ll7/s;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lb4/f;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lb4/f;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ls1/p;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Ls1/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ls1/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget v2, Lv1/s;->a:I

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    if-lt v2, v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x18

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_2
    move-object v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, Lb4/f;->b(Ls1/p;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lb4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_5
    move-object p1, v1

    .line 125
    :cond_6
    return-object p1
.end method

.method public b(Ls1/p;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Ls1/p;->f:I

    .line 2
    .line 3
    iget p1, p1, Ls1/p;->f:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lb4/f;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1300d4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f1300d7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lb4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f1300d6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lb4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f1300d5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lb4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v0
.end method

.method public c(Ls1/p;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls1/p;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Ls1/p;->i:I

    .line 8
    .line 9
    iget v4, v1, Ls1/p;->A:I

    .line 10
    .line 11
    iget v5, v1, Ls1/p;->t:I

    .line 12
    .line 13
    iget v6, v1, Ls1/p;->s:I

    .line 14
    .line 15
    iget-object v7, v1, Ls1/p;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Ls1/f0;->g(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v2, v10, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v15, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v7}, Lv1/s;->U(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    array-length v13, v12

    .line 39
    move v14, v2

    .line 40
    :goto_0
    if-ge v14, v13, :cond_1

    .line 41
    .line 42
    aget-object v15, v12, v14

    .line 43
    .line 44
    invoke-static {v15}, Ls1/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    if-eqz v15, :cond_3

    .line 49
    .line 50
    invoke-static {v15}, Ls1/f0;->k(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eqz v15, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_2
    move v2, v9

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    if-nez v7, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-static {v7}, Lv1/s;->U(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    array-length v12, v7

    .line 72
    :goto_3
    if-ge v2, v12, :cond_8

    .line 73
    .line 74
    aget-object v13, v7, v2

    .line 75
    .line 76
    invoke-static {v13}, Ls1/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_7

    .line 81
    .line 82
    invoke-static {v13}, Ls1/f0;->h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_7

    .line 87
    .line 88
    move-object v11, v13

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    :goto_4
    if-eqz v11, :cond_a

    .line 94
    .line 95
    :cond_9
    :goto_5
    move v2, v8

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    if-ne v6, v10, :cond_4

    .line 98
    .line 99
    if-eq v5, v10, :cond_b

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_b
    if-ne v4, v10, :cond_9

    .line 103
    .line 104
    iget v2, v1, Ls1/p;->B:I

    .line 105
    .line 106
    if-eq v2, v10, :cond_c

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_c
    move v2, v10

    .line 110
    :goto_6
    const v7, 0x49742400    # 1000000.0f

    .line 111
    .line 112
    .line 113
    const v11, 0x7f1300d1

    .line 114
    .line 115
    .line 116
    const-string v12, ""

    .line 117
    .line 118
    iget-object v13, v0, Lb4/f;->a:Landroid/content/res/Resources;

    .line 119
    .line 120
    if-ne v2, v9, :cond_10

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p1}, Lb4/f;->b(Ls1/p;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eq v6, v10, :cond_e

    .line 127
    .line 128
    if-ne v5, v10, :cond_d

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v5, 0x7f1300d3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    :goto_7
    move-object v4, v12

    .line 152
    :goto_8
    if-ne v3, v10, :cond_f

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    int-to-float v3, v3

    .line 156
    div-float/2addr v3, v7

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v13, v11, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_9
    filled-new-array {v2, v4, v12}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lb4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_d

    .line 178
    :cond_10
    if-ne v2, v8, :cond_18

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p1}, Lb4/f;->a(Ls1/p;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eq v4, v10, :cond_16

    .line 185
    .line 186
    if-ge v4, v8, :cond_11

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_11
    if-eq v4, v8, :cond_15

    .line 190
    .line 191
    if-eq v4, v9, :cond_14

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    if-eq v4, v5, :cond_13

    .line 195
    .line 196
    const/4 v5, 0x7

    .line 197
    if-eq v4, v5, :cond_13

    .line 198
    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    if-eq v4, v5, :cond_12

    .line 202
    .line 203
    const v4, 0x7f1300dc

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_b

    .line 211
    :cond_12
    const v4, 0x7f1300de

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_b

    .line 219
    :cond_13
    const v4, 0x7f1300dd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_b

    .line 227
    :cond_14
    const v4, 0x7f1300db

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_b

    .line 235
    :cond_15
    const v4, 0x7f1300d2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_b

    .line 243
    :cond_16
    :goto_a
    move-object v4, v12

    .line 244
    :goto_b
    if-ne v3, v10, :cond_17

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_17
    int-to-float v3, v3

    .line 248
    div-float/2addr v3, v7

    .line 249
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v13, v11, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :goto_c
    filled-new-array {v2, v4, v12}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Lb4/f;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_d

    .line 270
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lb4/f;->a(Ls1/p;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_19

    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_19
    iget-object v1, v1, Ls1/p;->d:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_1b

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1a

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_1a
    const v2, 0x7f1300e0

    .line 297
    .line 298
    .line 299
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v13, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :cond_1b
    :goto_e
    const v1, 0x7f1300df

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1
.end method

.method public varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const v4, 0x7f1300d0

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lb4/f;->a:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method

.method public q(Ll7/x;)Ll7/r;
    .locals 2

    .line 1
    new-instance p1, Ll7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lb4/f;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget-object v1, Ll7/b0;->b:Ll7/b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ll7/b;-><init>(Landroid/content/res/Resources;Ll7/r;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
