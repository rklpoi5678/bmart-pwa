.class final Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;

.field final synthetic ouw:F

.field final synthetic vt:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->ouw:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->vt:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ",videoWidth="

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x42c80000    # 100.0f

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    if-nez v2, :cond_12

    .line 24
    .line 25
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_11

    .line 38
    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    .line 46
    .line 47
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;->tc:I

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 67
    .line 68
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->ouw:F

    .line 69
    .line 70
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->vt:F

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ouw(FF)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 81
    .line 82
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 83
    .line 84
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wbf:I

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v2, v5, :cond_2

    .line 88
    .line 89
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->ouw:F

    .line 90
    .line 91
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->vt:F

    .line 92
    .line 93
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ouw(FF)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v10, "changeSize error"

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->ouw:F

    .line 104
    .line 105
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->vt:F

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_16

    .line 112
    .line 113
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_3
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v6, :cond_4

    .line 126
    .line 127
    move v9, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v9, v5

    .line 130
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/content/Context;)[I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget v2, v0, v5

    .line 139
    .line 140
    int-to-float v5, v2

    .line 141
    aget v0, v0, v6

    .line 142
    .line 143
    int-to-float v6, v0

    .line 144
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ouw(FFFFZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "changeSize=end"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v10, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->ouw:F

    .line 163
    .line 164
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->vt:F

    .line 165
    .line 166
    :try_start_1
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v11, "changeVideoSize start.......slot="

    .line 171
    .line 172
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 176
    .line 177
    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v2, v9}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->jvy()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_6
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 198
    .line 199
    const-string v9, "changeVideoSize start check condition complete ... go .."

    .line 200
    .line 201
    invoke-static {v2, v9}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/content/Context;)[I

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-ne v9, v6, :cond_7

    .line 219
    .line 220
    move v9, v6

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move v9, v5

    .line 223
    :goto_1
    aget v11, v2, v5

    .line 224
    .line 225
    int-to-float v11, v11

    .line 226
    aget v2, v2, v6

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    cmpl-float v12, v7, v8

    .line 232
    .line 233
    if-lez v12, :cond_8

    .line 234
    .line 235
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 236
    .line 237
    const-string v3, "Separate adaptation for landscape to portrait ....."

    .line 238
    .line 239
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    move v6, v2

    .line 244
    move v5, v11

    .line 245
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ouw(FFFFZ)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_8
    move/from16 v16, v6

    .line 253
    .line 254
    move v6, v2

    .line 255
    move v2, v5

    .line 256
    move v5, v11

    .line 257
    move/from16 v11, v16

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    move/from16 v16, v6

    .line 261
    .line 262
    move v6, v2

    .line 263
    move v2, v5

    .line 264
    move v5, v11

    .line 265
    move/from16 v11, v16

    .line 266
    .line 267
    cmpg-float v12, v7, v8

    .line 268
    .line 269
    if-gez v12, :cond_a

    .line 270
    .line 271
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "Separate adaptation for portrait to landscape....."

    .line 274
    .line 275
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ouw(FFFFZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    :goto_2
    div-float v12, v7, v8

    .line 284
    .line 285
    div-float v13, v5, v6

    .line 286
    .line 287
    iget-object v14, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v15, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "screenHeight="

    .line 292
    .line 293
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ",screenWidth="

    .line 300
    .line 301
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v14, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v14, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v15, "videoHeight="

    .line 319
    .line 320
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v2, v14}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v14, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v15, "video w/h,videoScale="

    .line 344
    .line 345
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v15, ",screen  w/h .screenScale="

    .line 352
    .line 353
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v15, ",VERTICAL_SCALE(9:16)=0.5625,HORIZONTAL_SCALE(16:9) =1.7777778"

    .line 360
    .line 361
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v2, v14}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x41800000    # 16.0f

    .line 372
    .line 373
    const/high16 v14, 0x41100000    # 9.0f

    .line 374
    .line 375
    if-eqz v9, :cond_b

    .line 376
    .line 377
    const/high16 v9, 0x3f100000    # 0.5625f

    .line 378
    .line 379
    cmpg-float v13, v13, v9

    .line 380
    .line 381
    if-gez v13, :cond_c

    .line 382
    .line 383
    cmpl-float v9, v12, v9

    .line 384
    .line 385
    if-nez v9, :cond_c

    .line 386
    .line 387
    mul-float v7, v6, v14

    .line 388
    .line 389
    div-float/2addr v7, v2

    .line 390
    move v8, v6

    .line 391
    goto :goto_3

    .line 392
    :cond_b
    const v9, 0x3fe38e39

    .line 393
    .line 394
    .line 395
    cmpl-float v13, v13, v9

    .line 396
    .line 397
    if-lez v13, :cond_c

    .line 398
    .line 399
    cmpl-float v9, v12, v9

    .line 400
    .line 401
    if-nez v9, :cond_c

    .line 402
    .line 403
    mul-float v7, v5, v14

    .line 404
    .line 405
    div-float v8, v7, v2

    .line 406
    .line 407
    move v7, v5

    .line 408
    goto :goto_3

    .line 409
    :cond_c
    const/4 v11, 0x0

    .line 410
    :goto_3
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v12, "Width and height after adaptation\uff1avideoHeight="

    .line 415
    .line 416
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-nez v11, :cond_d

    .line 436
    .line 437
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v7, " Screen w/h == Video w/h and in other cases\uff0cuse screen width and height\uff0cvideoHeight="

    .line 442
    .line 443
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v7, "\uff0cvideoWidth="

    .line 450
    .line 451
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move v11, v5

    .line 465
    move v2, v6

    .line 466
    goto :goto_4

    .line 467
    :cond_d
    move v11, v7

    .line 468
    move v2, v8

    .line 469
    :goto_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 470
    .line 471
    float-to-int v5, v11

    .line 472
    float-to-int v2, v2

    .line 473
    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_10

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    instance-of v3, v3, Landroid/view/TextureView;

    .line 490
    .line 491
    if-eqz v3, :cond_e

    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/view/TextureView;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_e
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 508
    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/view/SurfaceView;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    :goto_5
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    .line 530
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 531
    .line 532
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    :cond_10
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 538
    .line 539
    const-string v2, "changeVideoSize .... complete ... end !!!"

    .line 540
    .line 541
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :goto_6
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v2, v10, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 556
    .line 557
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->ouw:F

    .line 558
    .line 559
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->vt:F

    .line 560
    .line 561
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ouw(FF)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 568
    .line 569
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 570
    .line 571
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->ouw:F

    .line 572
    .line 573
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;->vt:F

    .line 574
    .line 575
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-eqz v5, :cond_16

    .line 580
    .line 581
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 582
    .line 583
    if-eqz v5, :cond_16

    .line 584
    .line 585
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    .line 586
    .line 587
    if-nez v5, :cond_13

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    .line 595
    .line 596
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    int-to-float v5, v5

    .line 601
    const/high16 v7, 0x3f800000    # 1.0f

    .line 602
    .line 603
    mul-float v8, v5, v7

    .line 604
    .line 605
    div-float v8, v0, v8

    .line 606
    .line 607
    int-to-float v6, v6

    .line 608
    mul-float/2addr v7, v6

    .line 609
    div-float v7, v4, v7

    .line 610
    .line 611
    cmpg-float v7, v8, v7

    .line 612
    .line 613
    if-gtz v7, :cond_14

    .line 614
    .line 615
    div-float v4, v6, v4

    .line 616
    .line 617
    mul-float v5, v4, v0

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_14
    div-float v0, v5, v0

    .line 621
    .line 622
    mul-float v6, v0, v4

    .line 623
    .line 624
    :goto_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 625
    .line 626
    float-to-int v4, v5

    .line 627
    float-to-int v5, v6

    .line 628
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    instance-of v3, v3, Landroid/view/TextureView;

    .line 639
    .line 640
    if-eqz v3, :cond_15

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Landroid/view/TextureView;

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :catchall_2
    move-exception v0

    .line 653
    goto :goto_a

    .line 654
    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 659
    .line 660
    if-eqz v3, :cond_16

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk()Lf8/f;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Landroid/view/SurfaceView;

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 669
    .line 670
    .line 671
    :cond_16
    :goto_9
    return-void

    .line 672
    :goto_a
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 673
    .line 674
    const-string v3, "changeVideoSizeSupportInteraction error"

    .line 675
    .line 676
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    return-void
.end method
