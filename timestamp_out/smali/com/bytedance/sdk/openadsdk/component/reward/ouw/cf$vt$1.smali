.class final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;->ouw(Landroid/app/Activity;IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Z

.field final synthetic le:Z

.field final synthetic lh:I

.field ouw:Z

.field final synthetic pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

.field final synthetic ra:F

.field final synthetic vt:Z

.field final synthetic yu:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;ZILandroid/app/Activity;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->vt:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->lh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->fkw:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->le:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->ra:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$ouw;-><init>(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->vt:Z

    .line 2
    .line 3
    const-string v1, "TTAD.RFSM"

    .line 4
    .line 5
    const/high16 v2, -0x1000000

    .line 6
    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 15
    .line 16
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->lh:I

    .line 17
    .line 18
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(Landroid/app/Activity;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 35
    .line 36
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->lh:I

    .line 37
    .line 38
    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->fkw:Z

    .line 39
    .line 40
    iget-boolean v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->le:Z

    .line 41
    .line 42
    invoke-static {v8, v7, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x4

    .line 47
    aget v9, v8, v9

    .line 48
    .line 49
    if-ne v9, v6, :cond_3

    .line 50
    .line 51
    aget v9, v8, v5

    .line 52
    .line 53
    aget v10, v8, v6

    .line 54
    .line 55
    aget v4, v8, v4

    .line 56
    .line 57
    const/4 v11, 0x3

    .line 58
    aget v8, v8, v11

    .line 59
    .line 60
    iget v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->ra:F

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v9, v10, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    cmpl-float v3, v11, v3

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    move v5, v6

    .line 79
    :cond_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->ouw:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->ouw:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v7, v2, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->ouw:Z

    .line 102
    .line 103
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "temp = "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ",isPaddingTopSetup = "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->ouw:Z

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->lh:I

    .line 132
    .line 133
    if-ne v0, v4, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 146
    .line 147
    if-ne v0, v4, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->jg(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sub-int/2addr v7, v0

    .line 170
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->mwh(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr v7, v0

    .line 196
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->lh:I

    .line 229
    .line 230
    if-ne v5, v6, :cond_6

    .line 231
    .line 232
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 243
    .line 244
    if-ne v5, v6, :cond_6

    .line 245
    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    :goto_2
    float-to-int v4, v4

    .line 251
    add-int/2addr v0, v4

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->lh:I

    .line 254
    .line 255
    if-ne v5, v4, :cond_8

    .line 256
    .line 257
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->yu:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 268
    .line 269
    if-ne v5, v4, :cond_8

    .line 270
    .line 271
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->fkw:Z

    .line 272
    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    float-to-int v4, v4

    .line 280
    add-int/2addr v8, v4

    .line 281
    :cond_7
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->le:Z

    .line 282
    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    const-string v4, "onSizeChanged: paddingTop = "

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8, v0, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->ouw:Z

    .line 313
    .line 314
    :cond_9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->ra:F

    .line 315
    .line 316
    cmpl-float v0, v0, v3

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->ouw:Z

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {v7, v8, v5, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 329
    .line 330
    .line 331
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt$1;->ouw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    :catchall_0
    :cond_b
    return-void
.end method
