.class final Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field volatile lh:Z

.field ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field volatile vt:Z

.field private volatile yu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->lh:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->yu:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->lh()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized lh()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v0, "app_id"

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {v0, v4}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v4, "7.8.0.8"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "ttopenadsdk"

    .line 85
    .line 86
    const-string v5, "key_ipv6"

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    invoke-static {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    const-string v6, "key_ipv6"

    .line 106
    .line 107
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ux()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    const-string v6, "fields_allowed"

    .line 127
    .line 128
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->qbp()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    const-string v6, "key_transfer_host"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    const-string v0, "target-idc"

    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lso()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "sec_config"

    .line 160
    .line 161
    const-string v6, ""

    .line 162
    .line 163
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    const-string v6, "sec_config"

    .line 174
    .line 175
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v4, v5}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCustomInfo(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "MSSdkImpl"

    .line 182
    .line 183
    const-string v6, "init sec sdk, custom info is:"

    .line 184
    .line 185
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$1;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCallBack(Lcom/pgl/ssdk/ces/out/PglSSCallBack;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v3 .. v8}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt()V

    .line 206
    .line 207
    .line 208
    const-string v0, "mssdk"

    .line 209
    .line 210
    const-string v3, "init: success"

    .line 211
    .line 212
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_1
    :try_start_3
    const-string v3, "mssdk"

    .line 219
    .line 220
    const-string v4, "init: fail"

    .line 221
    .line 222
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "MSSdkImpl"

    .line 226
    .line 227
    const-string v4, "appid is empty, initialization failed! or without the mssdk module"

    .line 228
    .line 229
    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->yu()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    .line 237
    :goto_2
    :try_start_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->lh:Z

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->yu:Z

    .line 246
    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$4;

    .line 257
    .line 258
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->fkw()Lcom/bytedance/sdk/openadsdk/rn/lh/lh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;Z)V

    .line 266
    .line 267
    .line 268
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->yu:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :goto_3
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :cond_8
    :goto_4
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :goto_5
    :try_start_5
    const-string v1, "mssdk"

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    :goto_6
    monitor-exit p0

    .line 290
    return-void

    .line 291
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 292
    throw v0
.end method

.method private yu()Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "mssdk"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/pgl/ssdk/ces/out/PglSSManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->lh:Z

    .line 7
    .line 8
    const-string v2, "class found"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    const/4 v1, 0x0

    .line 15
    :catchall_1
    const-string v2, "class not found "

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->lh:Z

    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public final ouw(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->lh:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->lh()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt:Z

    return v0
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
