.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/content/Context;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ouw:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->vt:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ouw()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ra:Lcom/bytedance/sdk/openadsdk/core/settings/ouw;

    .line 15
    .line 16
    const-string v4, "perf_con_apm"

    .line 17
    .line 18
    const/16 v5, 0x64

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    if-lt v3, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr v5, v7

    .line 39
    double-to-int v5, v5

    .line 40
    if-le v3, v5, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ouw(Z)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->qbp()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->vt()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->vt:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 65
    .line 66
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v12, "com.iab.omid.library.bytedance2"

    .line 74
    .line 75
    const-string v13, "com.bytedance.adsdk"

    .line 76
    .line 77
    const-string v6, "com.bytedance.sdk.component"

    .line 78
    .line 79
    const-string v7, "com.bytedance.sdk.mediation"

    .line 80
    .line 81
    const-string v8, "com.bytedance.sdk.openadsdk"

    .line 82
    .line 83
    const-string v9, "com.com.bytedance.overseas.sdk"

    .line 84
    .line 85
    const-string v10, "com.pgl.ssdk"

    .line 86
    .line 87
    const-string v11, "com.bykv.vk"

    .line 88
    .line 89
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ouw:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :try_start_0
    const-string v6, "apm_crash_wait_time"

    .line 100
    .line 101
    const/16 v7, 0x2710

    .line 102
    .line 103
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-long v6, v6

    .line 108
    invoke-static {v6, v7}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 132
    .line 133
    .line 134
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ouw:Landroid/content/Context;

    .line 135
    .line 136
    const-string v15, "10000001"

    .line 137
    .line 138
    const-string v18, "7.8.0.8"

    .line 139
    .line 140
    const-wide/16 v16, 0x1e80

    .line 141
    .line 142
    invoke-static/range {v14 .. v19}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 147
    .line 148
    invoke-direct {v7, v0, v6}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 155
    .line 156
    const-string v7, "perf_con_apm_native"

    .line 157
    .line 158
    const v8, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v7, "libnms.so"

    .line 172
    .line 173
    const-string v8, "libtobEmbedPagEncrypt.so"

    .line 174
    .line 175
    const-string v9, "tt_ugen_layout.so"

    .line 176
    .line 177
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1, v7}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v6}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v5}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 192
    .line 193
    .line 194
    const-string v1, "host_appid"

    .line 195
    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->yu()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 201
    .line 202
    .line 203
    const-string v1, "sdk_version"

    .line 204
    .line 205
    const-string v7, "7.8.0.8"

    .line 206
    .line 207
    invoke-virtual {v6, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 211
    .line 212
    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ouw(Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;)Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->vt(Z)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fkw()Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ouw(Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;)Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->le()Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;->ouw:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;->vt:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;->lh:Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catchall_0
    const-string v1, "ApmHelper"

    .line 249
    .line 250
    const-string v3, "init Apm fail or not include Apm module"

    .line 251
    .line 252
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->vt(Z)Z

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ra()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
