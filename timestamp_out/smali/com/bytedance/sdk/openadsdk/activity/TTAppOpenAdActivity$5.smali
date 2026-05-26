.class final Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ex(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 42
    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yu/ra;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/yu/ra;)Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(JF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tlj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fak;->yu()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qbp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/le/vt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qbp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/le/vt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->ouw:Landroid/os/Handler;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/le/vt;->lh:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v3, 0x64

    .line 97
    .line 98
    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ksc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 128
    .line 129
    const v1, 0x1020002

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :try_start_0
    const-string v3, "width"

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v3, "height"

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v3, "alpha"

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-double v4, v0

    .line 168
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_4
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "root_view"

    .line 181
    .line 182
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v2, "ad_root"

    .line 190
    .line 191
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jae(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v2, "openad_creative_type"

    .line 201
    .line 202
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ryl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    const-string v3, "video_normal_ad"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const-string v3, "image_normal_ad"

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    sget-object v2, Lcom/bytedance/sdk/openadsdk/component/bly/pno;->vt:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    const-string v2, "appicon_acquirefail"

    .line 223
    .line 224
    const-string v3, "1"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    :cond_7
    const-string v2, "dynamic_show_type"

    .line 250
    .line 251
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 252
    .line 253
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->od(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 261
    .line 262
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_8
    const-string v2, "is_icon_only"

    .line 266
    .line 267
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 268
    .line 269
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "open_ad"

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 307
    .line 308
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->od(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ko(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ex(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :goto_2
    const-string v1, "TTAppOpenAdActivity"

    .line 339
    .line 340
    const-string v2, "run: "

    .line 341
    .line 342
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 348
    .line 349
    .line 350
    return-void
.end method
