.class final Lcom/bytedance/sdk/openadsdk/yu/lh$38;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bly:J

.field final synthetic fkw:Ljava/lang/String;

.field final synthetic le:J

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic pno:Ljava/lang/String;

.field final synthetic ra:J

.field final synthetic vt:Lorg/json/JSONObject;

.field final synthetic yu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->vt:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->lh:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->yu:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->fkw:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->le:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ra:J

    .line 14
    .line 15
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->pno:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->bly:J

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    const-string v2, "pag_json_data"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yib:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->vt:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v4, :cond_e

    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->vt:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->lh:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, "device"

    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->le(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->lh:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->yu:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const-string v7, "click_scence"

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v5

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    const-string v7, "is_new_playable"

    .line 108
    .line 109
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    const-string v7, "is_pre_render"

    .line 121
    .line 122
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    new-instance v5, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_6
    const-string v7, "is_lp_pre_render"

    .line 156
    .line 157
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->vt:Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->vt:Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v2, "tag"

    .line 185
    .line 186
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->fkw:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v0, "agg_request_type"

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->yu:Z

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    if-ne v0, v5, :cond_8

    .line 204
    .line 205
    const-string v2, "app_log_url"

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->lh:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x0

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jae;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->vt:Lorg/json/JSONObject;

    .line 226
    .line 227
    const-string v6, "log_extra"

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    const-wide/16 v8, 0x3e8

    .line 238
    .line 239
    div-long/2addr v6, v8

    .line 240
    long-to-double v6, v6

    .line 241
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    sub-double/2addr v6, v8

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->vt:Lorg/json/JSONObject;

    .line 255
    .line 256
    const-string v7, "show_time"

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    cmpl-float v9, v1, v8

    .line 260
    .line 261
    if-lez v9, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move v1, v8

    .line 265
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->yu:Z

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    if-ne v0, v5, :cond_b

    .line 291
    .line 292
    const-string v0, "click_tracking_url"

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ge v2, v4, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tc/ouw;->ouw(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->le:J

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Ljava/util/List;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jvy:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/ouw;->ouw(Ljava/util/List;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Ljava/util/List;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    const-string v1, "show"

    .line 354
    .line 355
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->lh:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_e

    .line 376
    .line 377
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->yu:Z

    .line 378
    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    if-ne v0, v5, :cond_e

    .line 382
    .line 383
    const-string v0, "show_tracking_url"

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-ge v2, v4, :cond_d

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tc/ouw;->ouw(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->le:J

    .line 417
    .line 418
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 423
    .line 424
    .line 425
    :catch_0
    :cond_e
    :goto_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;

    .line 426
    .line 427
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ra:J

    .line 428
    .line 429
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 430
    .line 431
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->pno:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->yu:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->fkw:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->vt:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->lh:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->lh:Ljava/lang/String;

    .line 445
    .line 446
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->le:J

    .line 447
    .line 448
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ra:Ljava/lang/String;

    .line 453
    .line 454
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->bly:J

    .line 455
    .line 456
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->pno:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ryl:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->vt:Lorg/json/JSONObject;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tlj()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->vm:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$38;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->le:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/vt/ouw;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method
