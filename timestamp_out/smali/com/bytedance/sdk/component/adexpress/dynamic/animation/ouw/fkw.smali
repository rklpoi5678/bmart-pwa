.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/fkw;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vpp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "translationY"

    .line 24
    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "backwards"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 43
    .line 44
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->zin:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    neg-float v1, v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 53
    .line 54
    new-array v5, v5, [F

    .line 55
    .line 56
    aput v8, v5, v4

    .line 57
    .line 58
    aput v1, v5, v3

    .line 59
    .line 60
    invoke-static {v2, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 65
    .line 66
    iget-wide v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 67
    .line 68
    mul-double/2addr v2, v6

    .line 69
    double-to-int v2, v2

    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/fkw$1;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/fkw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/fkw;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_1
    const-string v2, "forwards"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 112
    .line 113
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->zin:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    neg-float v1, v1

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 122
    .line 123
    new-array v5, v5, [F

    .line 124
    .line 125
    aput v8, v5, v4

    .line 126
    .line 127
    aput v1, v5, v3

    .line 128
    .line 129
    invoke-static {v2, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 134
    .line 135
    iget-wide v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 136
    .line 137
    mul-double/2addr v2, v6

    .line 138
    double-to-int v2, v2

    .line 139
    int-to-long v2, v2

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :sswitch_2
    const-string v2, "none"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_0

    .line 167
    :sswitch_3
    const-string v2, "both"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 180
    .line 181
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->zin:I

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    neg-float v1, v1

    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 190
    .line 191
    iget-wide v10, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 192
    .line 193
    mul-double/2addr v10, v6

    .line 194
    double-to-int v2, v10

    .line 195
    div-int/2addr v2, v5

    .line 196
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 197
    .line 198
    new-array v7, v5, [F

    .line 199
    .line 200
    aput v8, v7, v4

    .line 201
    .line 202
    aput v1, v7, v3

    .line 203
    .line 204
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    int-to-long v2, v2

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 225
    .line 226
    iget v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ra:I

    .line 227
    .line 228
    mul-int/2addr v3, v5

    .line 229
    iput v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ra:I

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 244
    .line 245
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->zin:I

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    neg-float v1, v1

    .line 253
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 254
    .line 255
    new-array v5, v5, [F

    .line 256
    .line 257
    aput v8, v5, v4

    .line 258
    .line 259
    aput v1, v5, v3

    .line 260
    .line 261
    invoke-static {v2, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 266
    .line 267
    iget-wide v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 268
    .line 269
    mul-double/2addr v2, v6

    .line 270
    double-to-int v2, v2

    .line 271
    int-to-long v2, v2

    .line 272
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 277
    .line 278
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/fkw$2;

    .line 285
    .line 286
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/fkw$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/fkw;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x2e3b81 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x1ccec64e -> :sswitch_1
        0x50deb0f0 -> :sswitch_0
    .end sparse-switch
.end method
