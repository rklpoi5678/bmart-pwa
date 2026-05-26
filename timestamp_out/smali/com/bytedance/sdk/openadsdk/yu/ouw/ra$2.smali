.class final Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;
.super Lcom/bytedance/sdk/component/pno/lh/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->ouw(Ljava/util/List;Lcom/bytedance/sdk/component/le/ouw/vt/vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bly:Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;

.field final synthetic ouw:Ljava/util/List;

.field final synthetic pno:Ljava/util/List;

.field final synthetic vt:Lcom/bytedance/sdk/component/le/ouw/vt/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/le/ouw/vt/vt;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->bly:Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->ouw:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/vt;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->pno:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pno/lh/vt;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "OverSeaEventUploadImp"

    .line 4
    .line 5
    const-string v3, "app_log_url"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->ouw:Ljava/util/List;

    .line 10
    .line 11
    new-instance v6, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move v7, v4

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-ge v7, v8, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 33
    .line 34
    invoke-interface {v8}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    move-object v6, v0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v5

    .line 87
    :goto_3
    if-nez v6, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/vt;

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->pno:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/le/ouw/vt/vt;->ouw(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 138
    .line 139
    invoke-interface {v9}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Lcom/bytedance/sdk/openadsdk/yu/ouw;

    .line 144
    .line 145
    invoke-interface {v9}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/yu/ouw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_4
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->bly:Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;

    .line 160
    .line 161
    iget-object v9, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 162
    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 170
    .line 171
    :cond_5
    iget-object v9, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    move-object v8, v5

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->vt(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->vt:Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->vt()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v13, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->vt:Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    .line 192
    .line 193
    invoke-virtual {v13, v9, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->ouw(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 198
    .line 199
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->ouw(Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yu/fkw;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_6
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/vt;

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    iget-boolean v9, v8, Lcom/bytedance/sdk/openadsdk/yu/fkw;->yu:Z

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/4 v11, 0x1

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/bytedance/sdk/openadsdk/yu/ouw;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->yu()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    move v7, v11

    .line 244
    :goto_7
    if-nez v7, :cond_8

    .line 245
    .line 246
    iget v7, v8, Lcom/bytedance/sdk/openadsdk/yu/fkw;->vt:I

    .line 247
    .line 248
    const/16 v10, 0x190

    .line 249
    .line 250
    if-lt v7, v10, :cond_8

    .line 251
    .line 252
    const/16 v10, 0x1f4

    .line 253
    .line 254
    if-ge v7, v10, :cond_8

    .line 255
    .line 256
    move v7, v11

    .line 257
    goto :goto_8

    .line 258
    :cond_8
    move v7, v4

    .line 259
    :goto_8
    if-eqz v7, :cond_9

    .line 260
    .line 261
    move/from16 v16, v11

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_9
    move/from16 v16, v9

    .line 265
    .line 266
    :goto_9
    new-instance v12, Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;

    .line 267
    .line 268
    iget-boolean v13, v8, Lcom/bytedance/sdk/openadsdk/yu/fkw;->ouw:Z

    .line 269
    .line 270
    iget v14, v8, Lcom/bytedance/sdk/openadsdk/yu/fkw;->vt:I

    .line 271
    .line 272
    iget-object v15, v8, Lcom/bytedance/sdk/openadsdk/yu/fkw;->lh:Ljava/lang/String;

    .line 273
    .line 274
    const-string v17, ""

    .line 275
    .line 276
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->pno:Ljava/util/List;

    .line 280
    .line 281
    new-instance v9, Lcom/bytedance/sdk/component/le/ouw/vt/lh/ouw;

    .line 282
    .line 283
    invoke-direct {v9, v12, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/ouw;-><init>(Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget v0, v8, Lcom/bytedance/sdk/openadsdk/yu/fkw;->vt:I

    .line 290
    .line 291
    const/16 v7, 0xc8

    .line 292
    .line 293
    if-ne v0, v7, :cond_a

    .line 294
    .line 295
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2$1;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_a
    if-eqz v16, :cond_b

    .line 305
    .line 306
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2$2;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2$3;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/vt;

    .line 324
    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    if-nez v8, :cond_3

    .line 328
    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2$4;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/vt;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra$2;->pno:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/le/ouw/vt/vt;->ouw(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_c
    return-void
.end method
