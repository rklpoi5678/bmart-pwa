.class final Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/content/Intent;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ouw:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v10, "IPMiBroadcastReceiver"

    .line 4
    .line 5
    const-string v0, "eventId: "

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ouw:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v3, "event_type"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ouw:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v5, "event_track"

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v3, 0x7

    .line 26
    if-eq v2, v3, :cond_a

    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    if-eq v2, v5, :cond_a

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ouw:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v6, "event_id"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ouw:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v8, "app_package_name"

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ouw:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v9, "market_version"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ouw:Landroid/content/Intent;

    .line 61
    .line 62
    const-string v12, "caller"

    .line 63
    .line 64
    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eq v2, v11, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    if-eq v2, v12, :cond_2

    .line 75
    .line 76
    const/4 v13, 0x5

    .line 77
    if-eq v2, v13, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    if-eq v2, v3, :cond_1

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v3, v12

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v3, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v3, 0x1

    .line 89
    :cond_4
    :goto_0
    const/16 v12, 0x8

    .line 90
    .line 91
    if-eq v2, v12, :cond_7

    .line 92
    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    if-eq v2, v12, :cond_6

    .line 96
    .line 97
    const/16 v12, 0xb

    .line 98
    .line 99
    if-eq v2, v12, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v4, -0x65

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 v4, -0x64

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v4, -0x3

    .line 109
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", eventType: "

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", eventTrack: "

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", appPackage: "

    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", marketVersion: "

    .line 142
    .line 143
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", caller: "

    .line 150
    .line 151
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", errorCode: "

    .line 158
    .line 159
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", status: "

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ouw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-lez v3, :cond_8

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/oem/ouw;->ouw(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-eqz v14, :cond_9

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const-string v16, "ip_listener_log"

    .line 213
    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;

    .line 215
    .line 216
    move v2, v3

    .line 217
    move-object v3, v8

    .line 218
    move v8, v4

    .line 219
    move-object v4, v5

    .line 220
    move-object v5, v9

    .line 221
    move-object v9, v14

    .line 222
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    move-object v14, v9

    .line 228
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void

    .line 232
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "handleOppoInstallResult eventType= "

    .line 235
    .line 236
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", eventTrack = "

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_4
    const-string v2, "handleOppoInstallResult error = "

    .line 259
    .line 260
    invoke-static {v10, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->vt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 264
    .line 265
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    .line 266
    .line 267
    .line 268
    return-void
.end method
