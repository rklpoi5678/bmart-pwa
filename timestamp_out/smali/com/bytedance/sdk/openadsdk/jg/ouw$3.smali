.class final Lcom/bytedance/sdk/openadsdk/jg/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:I

.field final synthetic yu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jg/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->vt:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->lh:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->yu:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->vt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/sdk/component/bly/le;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bly/le;->getTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;IILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->vt(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->vt:I

    .line 99
    .line 100
    iput v2, v0, Landroid/os/Message;->what:I

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->vt(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->lh()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 116
    .line 117
    new-instance v2, Lcom/bytedance/sdk/component/bly/le;

    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lcom/bytedance/sdk/component/bly/le$lh;->ryl:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bly/le$lh;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v12, v2

    .line 137
    check-cast v12, Lcom/bytedance/sdk/component/bly/le;

    .line 138
    .line 139
    if-nez v12, :cond_3

    .line 140
    .line 141
    move-object v7, p0

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    const/4 v2, 0x2

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v12, v2, v3}, Lcom/bytedance/sdk/component/bly/le;->setLayerType(ILandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-static {v12, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->lh:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v12, v4}, Lcom/bytedance/sdk/component/bly/le;->setTag(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/component/bly/le;->setLandingPage(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mb:Lcom/bytedance/sdk/openadsdk/core/model/vm;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vm;->tlj:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v4, 0x3

    .line 171
    :goto_1
    if-ne v4, v2, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v7, v1, :cond_5

    .line 196
    .line 197
    if-lt v4, v6, :cond_6

    .line 198
    .line 199
    invoke-virtual {v12, v5, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    if-ne v7, v2, :cond_8

    .line 204
    .line 205
    if-ge v4, v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {v12, v5, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v12, v5, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    if-ne v4, v1, :cond_8

    .line 216
    .line 217
    const-string v4, "LPPreRenderManager"

    .line 218
    .line 219
    const-string v6, "trigger preloadLandingPage, addType is WEBVIEW_ADD_TYPE_TOP_ACTIVITY"

    .line 220
    .line 221
    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ko;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ko;->ouw:Lcom/bytedance/sdk/openadsdk/utils/ouw;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw()Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    new-instance v8, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$1;

    .line 243
    .line 244
    invoke-direct {v8, p0, v7, v12}, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/jg/ouw$3;ILcom/bytedance/sdk/component/bly/le;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw;)V

    .line 248
    .line 249
    .line 250
    const v4, 0x1020002

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->vt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 272
    .line 273
    .line 274
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 275
    .line 276
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    new-instance v11, Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 283
    .line 284
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 285
    .line 286
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-direct {v11, v6, v7}, Lcom/bytedance/sdk/openadsdk/yu/mwh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;)V

    .line 291
    .line 292
    .line 293
    if-lez v4, :cond_9

    .line 294
    .line 295
    move v5, v2

    .line 296
    :cond_9
    iput v5, v11, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fak:I

    .line 297
    .line 298
    iput v1, v11, Lcom/bytedance/sdk/openadsdk/yu/mwh;->rn:I

    .line 299
    .line 300
    iput-boolean v1, v11, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    .line 301
    .line 302
    new-instance v6, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;

    .line 303
    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 309
    .line 310
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-object v7, p0

    .line 314
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/jg/ouw$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/component/bly/le;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 318
    .line 319
    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 320
    .line 321
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->lh:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->tlj:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$2;

    .line 329
    .line 330
    invoke-direct {v1, p0, v3, v11, v12}, Lcom/bytedance/sdk/openadsdk/jg/ouw$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/jg/ouw$3;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/component/bly/le;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v12, v1}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/component/bly/le;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const-wide/16 v3, 0x3e8

    .line 348
    .line 349
    div-long/2addr v1, v3

    .line 350
    long-to-double v1, v1

    .line 351
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Lorg/json/JSONObject;)D

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    sub-double/2addr v1, v3

    .line 362
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 371
    .line 372
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->lh:Ljava/lang/String;

    .line 373
    .line 374
    const-string v4, "web_start_pre_render"

    .line 375
    .line 376
    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;FLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->fkw:Lcom/bytedance/sdk/openadsdk/jg/ouw;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jg/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/jg/ouw;)Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/jg/ouw$3;->vt:I

    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_3
    return-void
.end method
