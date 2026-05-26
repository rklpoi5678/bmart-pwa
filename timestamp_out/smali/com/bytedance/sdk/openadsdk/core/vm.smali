.class public final Lcom/bytedance/sdk/openadsdk/core/vm;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    const-string v5, "landingStyle"

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "fallback_url"

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "title"

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "only_loading"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v12, 0x1

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    if-ne v10, v12, :cond_0

    .line 50
    .line 51
    move v10, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v10, v11

    .line 54
    :goto_0
    :try_start_0
    const-string v14, "is_activity"

    .line 55
    .line 56
    move/from16 v15, p1

    .line 57
    .line 58
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-static {v2, v4, v12, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 73
    const/4 v14, -0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v1, v15}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v4, v14, v15}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    move v11, v12

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    if-eq v5, v12, :cond_5

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    if-ne v5, v3, :cond_6

    .line 97
    .line 98
    :cond_5
    move-object v1, v6

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_6
    if-ne v5, v1, :cond_c

    .line 102
    .line 103
    instance-of v1, v0, Landroid/app/Activity;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/app/Activity;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ko;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ko;->ouw:Lcom/bytedance/sdk/openadsdk/utils/ouw;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/app/Activity;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move-object v15, v0

    .line 137
    :goto_2
    if-nez v15, :cond_9

    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :cond_9
    const-string v1, "jsb_deeplink"

    .line 144
    .line 145
    const-string v3, "deeplink_url"

    .line 146
    .line 147
    if-nez v15, :cond_a

    .line 148
    .line 149
    :goto_3
    move v5, v11

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v9, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v10, "android.intent.action.VIEW"

    .line 165
    .line 166
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v6, v2, v5}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/Map;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_4
    if-nez v5, :cond_3

    .line 191
    .line 192
    new-instance v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 193
    .line 194
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v9, Lcom/bytedance/sdk/openadsdk/yu/vt$ouw;->vt:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v9, v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ouw:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 202
    .line 203
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->lh:Ljava/lang/String;

    .line 204
    .line 205
    iput v14, v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->yu:I

    .line 206
    .line 207
    iput-boolean v11, v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->fkw:Z

    .line 208
    .line 209
    iget v9, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 210
    .line 211
    iput v9, v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ra:I

    .line 212
    .line 213
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "open_fallback_url"

    .line 231
    .line 232
    invoke-static {v2, v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yu/vt$ouw;->vt:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    const/4 v1, 0x3

    .line 243
    if-ne v5, v1, :cond_d

    .line 244
    .line 245
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/th;

    .line 246
    .line 247
    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/th;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 248
    .line 249
    .line 250
    iput-object v9, v5, Lcom/bytedance/sdk/openadsdk/core/th;->ouw:Ljava/lang/String;

    .line 251
    .line 252
    iput-boolean v10, v5, Lcom/bytedance/sdk/openadsdk/core/th;->vt:Z

    .line 253
    .line 254
    move/from16 v3, p5

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/th;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :goto_5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;

    .line 263
    .line 264
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lcom/bytedance/sdk/openadsdk/yu/vt$ouw;->vt:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ouw:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 272
    .line 273
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->lh:Ljava/lang/String;

    .line 274
    .line 275
    iput v14, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->yu:I

    .line 276
    .line 277
    iput-boolean v11, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->fkw:Z

    .line 278
    .line 279
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 280
    .line 281
    iput v4, v3, Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;->ra:I

    .line 282
    .line 283
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/vt;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lcom/bytedance/sdk/openadsdk/yu/vt$ouw;->vt:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_d
    :goto_6
    if-eqz p7, :cond_e

    .line 294
    .line 295
    if-eqz v11, :cond_e

    .line 296
    .line 297
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/fkw;->ouw()V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_7
    return-void
.end method
