.class final Lcom/bytedance/sdk/openadsdk/fkw/ouw$5$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fkw/ouw$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/fkw/ouw$5;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ouw/lh/ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5$1;->lh:Lcom/bytedance/sdk/openadsdk/fkw/ouw$5;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/ouw;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/ouw;

    .line 18
    .line 19
    const/16 v1, -0x12

    .line 20
    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ouw/lh/ouw;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/ouw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/ouw;

    .line 41
    .line 42
    const/4 v1, -0x4

    .line 43
    const-string v2, "adslot is null"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ouw/lh/ouw;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/16 v1, 0x8

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    .line 64
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/lh/vt;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/ouw;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/component/lh/vt;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move v0, v6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    .line 86
    .line 87
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->lh:I

    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    cmpl-float v0, v9, v0

    .line 110
    .line 111
    if-gtz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    :goto_0
    iput v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 124
    .line 125
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v5, v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    move v0, v6

    .line 139
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_f

    .line 148
    .line 149
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->vt(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_f

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_f

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 192
    .line 193
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 194
    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    iput-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;

    .line 201
    .line 202
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ouw()V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 232
    .line 233
    move-object v8, v4

    .line 234
    move-object v4, v7

    .line 235
    const/4 v7, 0x1

    .line 236
    move-object v2, v3

    .line 237
    move-object v3, v5

    .line 238
    move-object v5, v8

    .line 239
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 240
    .line 241
    .line 242
    move-object v7, v4

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v3

    .line 245
    move-object v3, v2

    .line 246
    :cond_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    .line 247
    .line 248
    move-object v8, v4

    .line 249
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;

    .line 250
    .line 251
    move-object v6, v5

    .line 252
    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw:Landroid/content/Context;

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    .line 256
    .line 257
    .line 258
    move-object v2, v4

    .line 259
    move-object v5, v6

    .line 260
    move-object v4, v7

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v0, v2, v4, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ouw;B)V

    .line 263
    .line 264
    .line 265
    move v2, v6

    .line 266
    :goto_2
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ge v2, v7, :cond_d

    .line 273
    .line 274
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 281
    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-ne v8, v10, :cond_a

    .line 291
    .line 292
    move v8, v10

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    move v8, v6

    .line 295
    :goto_3
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_b

    .line 300
    .line 301
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    iget v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 308
    .line 309
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lcom/google/ads/mediation/applovin/c;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/google/ads/mediation/applovin/c;->e()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const-string v9, "material_meta"

    .line 324
    .line 325
    invoke-virtual {v8, v9, v7}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v7, "ad_slot"

    .line 329
    .line 330
    invoke-virtual {v8, v7, v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;

    .line 334
    .line 335
    invoke-direct {v7, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;Lcom/bytedance/sdk/openadsdk/component/reward/mwh;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    .line 339
    .line 340
    .line 341
    move v8, v6

    .line 342
    :cond_b
    if-eqz v8, :cond_c

    .line 343
    .line 344
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 345
    .line 346
    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_d

    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_d
    :goto_4
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ge v6, v0, :cond_e

    .line 365
    .line 366
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 373
    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$5;

    .line 379
    .line 380
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_e
    const-string v0, "ScreenVideoLoadM"

    .line 390
    .line 391
    const-string v1, "get cache data success"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "bidding"

    .line 397
    .line 398
    const-string v1, "full video get cache data success"

    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    .line 409
    .line 410
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ksc;-><init>()V

    .line 411
    .line 412
    .line 413
    iput v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->lh:I

    .line 414
    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_10

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    cmpl-float v0, v9, v0

    .line 433
    .line 434
    if-gtz v0, :cond_10

    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    :cond_10
    iput v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    .line 443
    .line 444
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$8;

    .line 449
    .line 450
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v5, v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_5
    const-string v1, "ADNFactory"

    .line 458
    .line 459
    const-string v2, "reward component maybe not exist, pls check2"

    .line 460
    .line 461
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method
