.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf$vt;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf$ouw;
    }
.end annotation


# instance fields
.field private ouw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "arrowButton"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->jg:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/le/tlj;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/le/tlj;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->byv:Z

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->setAnimationsLoop(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fn:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 48
    .line 49
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ehk:I

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->setLottieAppNameMaxLength(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 57
    .line 58
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ki:I

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->setLottieAdTitleMaxLength(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 66
    .line 67
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->xwt:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->setLottieAdDescMaxLength(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ko:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->setData(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 84
    .line 85
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw:F

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    cmpl-float p2, p2, v1

    .line 89
    .line 90
    if-lez p2, :cond_1

    .line 91
    .line 92
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/le/tc;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/le/tc;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 102
    .line 103
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw:F

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-int v1, v1

    .line 110
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/le/tc;->setXRound(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 114
    .line 115
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/le/tc;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 120
    .line 121
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw:F

    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/le/tc;->setYRound(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->le()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_2

    .line 137
    .line 138
    iget-object p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/vt;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->bly()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const-string v1, ".gif"

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_0
    if-eqz v2, :cond_6

    .line 200
    .line 201
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/le/mwh;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/le/mwh;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    new-instance p2, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 215
    .line 216
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf;->getImageKey()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf;->ouw:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getClickArea()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 236
    .line 237
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_9

    .line 244
    .line 245
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-gtz p2, :cond_8

    .line 252
    .line 253
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-lez p2, :cond_7

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 263
    .line 264
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 265
    .line 266
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 271
    .line 272
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 273
    .line 274
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    :goto_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 282
    .line 283
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 284
    .line 285
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 290
    .line 291
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 292
    .line 293
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 298
    .line 299
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 300
    .line 301
    int-to-float p2, p2

    .line 302
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 303
    .line 304
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    div-int/lit8 v0, v0, 0x2

    .line 315
    .line 316
    add-int/2addr v0, p3

    .line 317
    int-to-float p3, v0

    .line 318
    const/high16 v0, 0x3f000000    # 0.5f

    .line 319
    .line 320
    add-float/2addr p3, v0

    .line 321
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    add-float/2addr p1, p2

    .line 326
    float-to-int p1, p1

    .line 327
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 328
    .line 329
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 330
    .line 331
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 332
    .line 333
    div-int/lit8 p2, p2, 0x2

    .line 334
    .line 335
    int-to-float p2, p2

    .line 336
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 337
    .line 338
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw:F

    .line 339
    .line 340
    :cond_9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 341
    .line 342
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 343
    .line 344
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 345
    .line 346
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ra:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->bly()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method private pno()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->le:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->odc:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "width"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v4, "height"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    div-float/2addr v4, v5

    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, v6

    .line 51
    div-float/2addr v1, v0

    .line 52
    sub-float/2addr v4, v1

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const v1, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    return v2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return v3
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lg1/b;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lg1/b;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La5/f;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lg1/b;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lg1/b;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lq7/a;->k(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final ra()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ra()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->fn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "arrowButton"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 47
    .line 48
    const-string v4, "tt_white_righterbackicon_titlebar"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->mwh()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->vt:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "user"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->le()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 141
    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "tt_user"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 158
    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 162
    .line 163
    div-int/lit8 v4, v3, 0xa

    .line 164
    .line 165
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 166
    .line 167
    div-int/lit8 v5, v5, 0x5

    .line 168
    .line 169
    div-int/lit8 v3, v3, 0xa

    .line 170
    .line 171
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const-string v3, "@"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 194
    .line 195
    check-cast v3, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->yu:Lcom/bytedance/sdk/component/fkw/ko;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->bly()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_6

    .line 222
    .line 223
    const-string v4, "http:"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_6

    .line 230
    .line 231
    const-string v4, "https:"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 240
    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->jqy:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    const/4 v4, 0x0

    .line 259
    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/bly;->vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->mwh()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->jg()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move v4, v2

    .line 281
    :goto_2
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/fkw/ko;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf;->ouw:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 292
    .line 293
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 298
    .line 299
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->tlj:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_8

    .line 324
    .line 325
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf;->pno()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 335
    .line 336
    check-cast v2, Landroid/widget/ImageView;

    .line 337
    .line 338
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v2, 0x2

    .line 350
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf$ouw;

    .line 355
    .line 356
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf$ouw;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/pno;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf$vt;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cf$vt;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_a

    .line 385
    .line 386
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 391
    .line 392
    check-cast v2, Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 395
    .line 396
    .line 397
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 398
    .line 399
    check-cast v0, Landroid/widget/ImageView;

    .line 400
    .line 401
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 407
    .line 408
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    const-string v0, "cover"

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getImageObjectFit()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 425
    .line 426
    check-cast v0, Landroid/widget/ImageView;

    .line 427
    .line 428
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    return v1
.end method
