.class public final Lcom/inmobi/media/t8;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/v8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v8;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/v8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/t8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/v8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/v8;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/t8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/Rl;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/t8;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/v8;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/v8;Lji/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/t8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/Rl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/v8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/Rl;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/v8;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const-string v1, "mediaEvent"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lcom/inmobi/media/d8;

    .line 27
    .line 28
    const-string v2, "videoUrls"

    .line 29
    .line 30
    const-string v3, "payload"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/d8;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v4, "autoplay"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string v2, "muted"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 88
    .line 89
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 90
    .line 91
    const-string v1, "VideoLoadStarted"

    .line 92
    .line 93
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/g8;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast p1, Lcom/inmobi/media/g8;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p1, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getLatency()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-wide/16 v1, -0x1

    .line 122
    .line 123
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "latency"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getVideoUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "videoUrl"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v2, "cacheProgress"

    .line 149
    .line 150
    iget p1, p1, Lcom/inmobi/media/g8;->b:I

    .line 151
    .line 152
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 163
    .line 164
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 165
    .line 166
    const-string v1, "VideoLoadSuccess"

    .line 167
    .line 168
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/kn;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 182
    .line 183
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 184
    .line 185
    const-string v1, "VideoStart"

    .line 186
    .line 187
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/xm;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 201
    .line 202
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 203
    .line 204
    const-string v1, "VideoFirstQuartile"

    .line 205
    .line 206
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/in;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 219
    .line 220
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 221
    .line 222
    const-string v1, "VideoSecondQuartile"

    .line 223
    .line 224
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/rn;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 237
    .line 238
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 239
    .line 240
    const-string v1, "VideoThirdQuartile"

    .line 241
    .line 242
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/Pl;

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 255
    .line 256
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 257
    .line 258
    const-string v1, "VideoComplete"

    .line 259
    .line 260
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    instance-of v1, p1, Lcom/inmobi/media/b8;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    check-cast p1, Lcom/inmobi/media/b8;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v4, p1, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-short p1, p1, Lcom/inmobi/media/b8;->b:S

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v1, "errorCode"

    .line 302
    .line 303
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 307
    .line 308
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 309
    .line 310
    const-string v1, "VideoLoadFailure"

    .line 311
    .line 312
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 316
    .line 317
    return-object p1
.end method
