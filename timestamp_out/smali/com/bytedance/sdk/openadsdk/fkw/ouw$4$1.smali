.class final Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fkw/ouw$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/fkw/ouw$4;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;->lh:Lcom/bytedance/sdk/openadsdk/fkw/ouw$4;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ra()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->cd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;

    .line 18
    .line 19
    const/16 v1, -0x12

    .line 20
    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;

    .line 41
    .line 42
    const/4 v1, -0x4

    .line 43
    const-string v2, "adslot is null"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x7

    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 62
    .line 63
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ra;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/fkw/vt;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ra;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v7, "reward video doNetwork , get new materials:BidAdm->MD5->"

    .line 77
    .line 78
    const-string v8, "bidding"

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lh8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move v0, v6

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    .line 122
    .line 123
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->vt:I

    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    cmpl-float v0, v9, v0

    .line 146
    .line 147
    if-gtz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :cond_4
    iput v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 156
    .line 157
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$4;

    .line 162
    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v5, v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    move v0, v6

    .line 171
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v6, v10, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->vt(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3, v6, v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lh8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v8, v6}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    .line 241
    .line 242
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 243
    .line 244
    .line 245
    iput v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->vt:I

    .line 246
    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    cmpl-float v0, v9, v0

    .line 265
    .line 266
    if-gtz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    :cond_9
    iput v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 275
    .line 276
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$7;

    .line 281
    .line 282
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v5, v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_1
    const-string v1, "ADNFactory"

    .line 290
    .line 291
    const-string v2, "reward component maybe not exist, pls check1"

    .line 292
    .line 293
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
