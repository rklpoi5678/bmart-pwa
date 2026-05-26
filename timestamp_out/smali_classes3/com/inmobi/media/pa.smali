.class public final Lcom/inmobi/media/pa;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/pa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pa;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/va;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/inmobi/media/pa;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "requestConfig"

    .line 16
    .line 17
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 21
    .line 22
    const-string v2, "HtmlVideoPlayer"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    const-string v0, "loadVideoPlayer"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v7, "createVideoPlayer"

    .line 46
    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, v1, Lcom/inmobi/media/ci;->d0:Lcom/inmobi/media/mi;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/Sm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, v1, Lcom/inmobi/media/ci;->Z0:Z

    .line 68
    .line 69
    new-instance v0, Lcom/inmobi/media/v8;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v1, Lcom/inmobi/media/ci;->a1:Lcom/inmobi/media/ai;

    .line 80
    .line 81
    iget-object v5, v1, Lcom/inmobi/media/ci;->d0:Lcom/inmobi/media/mi;

    .line 82
    .line 83
    iget-object v6, v1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ai;Lcom/inmobi/media/mi;Lcom/inmobi/media/m9;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    .line 89
    .line 90
    sget-object p1, Lcom/inmobi/media/p8;->i:Lcom/inmobi/media/p8;

    .line 91
    .line 92
    const-class v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    new-instance v2, Lcom/inmobi/media/Uh;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/inmobi/media/Uh;-><init>(Lcom/inmobi/media/ci;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    iget-object v3, p1, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 121
    .line 122
    const-string v4, "obj"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v3, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/s8;

    .line 136
    .line 137
    filled-new-array {v3}, [Lcom/inmobi/media/s8;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 142
    .line 143
    sget-object v4, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    .line 144
    .line 145
    invoke-virtual {p1, v3, v7, v0, v4}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    check-cast v0, Lcom/inmobi/media/n9;

    .line 158
    .line 159
    const-string v3, "HybridVideoPlayerHandler"

    .line 160
    .line 161
    const-string v4, "load called with video files"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-object v2, p1, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/inmobi/media/v8;->f:Lej/g1;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/inmobi/media/N7;->C:Lhj/r0;

    .line 178
    .line 179
    new-instance v4, Lcom/inmobi/media/t8;

    .line 180
    .line 181
    invoke-direct {v4, p1, v3}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/v8;Lji/c;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lhj/u;

    .line 185
    .line 186
    invoke-direct {v5, v0, v4, v2}, Lhj/u;-><init>(Lhj/h;Lfi/c;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/inmobi/media/v8;->e:Lej/c0;

    .line 190
    .line 191
    invoke-static {v5, v0}, Lhj/z0;->r(Lhj/h;Lej/c0;)Lej/v1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p1, Lcom/inmobi/media/v8;->f:Lej/g1;

    .line 196
    .line 197
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v0, Lcom/inmobi/media/d8;

    .line 209
    .line 210
    iget-object v4, p1, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 211
    .line 212
    invoke-direct {v0, v4}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v4, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    .line 223
    .line 224
    if-ne v0, v4, :cond_8

    .line 225
    .line 226
    sget-object v0, Lcom/inmobi/media/sg;->b:Lcom/inmobi/media/sg;

    .line 227
    .line 228
    iget-object v4, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    .line 239
    .line 240
    iget-object v4, p1, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    new-instance v0, Lcom/inmobi/media/c8;

    .line 287
    .line 288
    sget-object v2, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/Am;

    .line 289
    .line 290
    invoke-direct {v0, v2}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/e8;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    iget-object v0, p1, Lcom/inmobi/media/N7;->c:Lej/c0;

    .line 298
    .line 299
    new-instance v5, Lcom/inmobi/media/C7;

    .line 300
    .line 301
    invoke-direct {v5, p1, v4, v3}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/N7;Ljava/util/ArrayList;Lji/c;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v3, v5, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p1, Lcom/inmobi/media/N7;->v:Lej/g1;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    new-instance v0, Lcom/inmobi/media/c8;

    .line 312
    .line 313
    sget-object v2, Lcom/inmobi/media/Am;->f:Lcom/inmobi/media/Am;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/e8;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getViewableAd()Lcom/inmobi/media/Fn;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catch_0
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    iget p1, p1, Lcom/inmobi/media/rg;->a:I

    .line 330
    .line 331
    invoke-virtual {v4, p1}, Lcom/inmobi/media/mi;->a(I)V

    .line 332
    .line 333
    .line 334
    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "errorMessage"

    .line 340
    .line 341
    const-string v3, "Hybrid video is not supported on this device."

    .line 342
    .line 343
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 347
    .line 348
    const-string v0, "jsCommand"

    .line 349
    .line 350
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/p8;

    .line 354
    .line 355
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 359
    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    check-cast p1, Lcom/inmobi/media/n9;

    .line 363
    .line 364
    const-string v0, "Cannot play hybrid video"

    .line 365
    .line 366
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 370
    .line 371
    return-object p1
.end method
