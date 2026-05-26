.class public Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final ouw:Ljava/lang/String; = "WebChromeClient"


# instance fields
.field private lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private yu:Lcom/bytedance/sdk/openadsdk/common/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bs;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;)V

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->yu:Lcom/bytedance/sdk/openadsdk/common/fkw;

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;)Lcom/bytedance/sdk/openadsdk/core/bs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->vt:Lcom/bytedance/sdk/openadsdk/core/bs;

    return-object p0
.end method

.method private ouw(Ljava/lang/String;)Z
    .locals 8

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    const-string v5, "bytedance:"

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->ouw(Ljava/lang/String;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->ouw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    const-string v2, "onWebProgress: "

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "LandingPageLog"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pd:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pd:J

    .line 40
    .line 41
    :cond_0
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jqy:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jqy:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ex:J

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ex:J

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vt:I

    .line 71
    .line 72
    sget-object v3, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw:[I

    .line 73
    .line 74
    array-length v3, v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eq v2, v3, :cond_5

    .line 77
    .line 78
    const-string v2, "landingpage"

    .line 79
    .line 80
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v2, "landingpage_endcard"

    .line 89
    .line 90
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    const-string v2, "landingpage_split_screen"

    .line 99
    .line 100
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    const-string v2, "landingpage_direct"

    .line 109
    .line 110
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    const-string v2, "aggregate_page"

    .line 119
    .line 120
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    :cond_3
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vt:I

    .line 129
    .line 130
    :goto_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw:[I

    .line 131
    .line 132
    array-length v5, v3

    .line 133
    if-ge v2, v5, :cond_5

    .line 134
    .line 135
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vt:I

    .line 136
    .line 137
    aget v5, v3, v5

    .line 138
    .line 139
    if-lt p2, v5, :cond_5

    .line 140
    .line 141
    add-int/lit8 v5, v2, 0x1

    .line 142
    .line 143
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vt:I

    .line 144
    .line 145
    new-instance v6, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    const-string v7, "url"

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->lh:J

    .line 160
    .line 161
    const-wide/16 v9, -0x1

    .line 162
    .line 163
    cmp-long v9, v7, v9

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    const-string v9, "page_id"

    .line 168
    .line 169
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_4
    const-string v7, "render_type"

    .line 173
    .line 174
    const-string v8, "h5"

    .line 175
    .line 176
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v7, "render_type_2"

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v7, "pct"

    .line 189
    .line 190
    aget v2, v3, v2

    .line 191
    .line 192
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :catch_0
    const-string v2, "progress_load_finish"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    move v2, v5

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    if-ne p2, v1, :cond_6

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ZJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ex:J

    .line 216
    .line 217
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jqy:J

    .line 218
    .line 219
    sub-long/2addr v3, v5

    .line 220
    const-wide/32 v5, 0x927c0

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-string v5, "progress"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/yu;->yu:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/common/mwh;->ouw(I)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->bly:Z

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    const/16 v2, 0x1e

    .line 248
    .line 249
    invoke-virtual {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(II)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(ILandroid/webkit/WebView;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    const/16 v2, 0x32

    .line 259
    .line 260
    invoke-virtual {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(II)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(ILandroid/webkit/WebView;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    const/16 v2, 0x46

    .line 270
    .line 271
    invoke-virtual {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(II)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(ILandroid/webkit/WebView;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    if-ne p2, v1, :cond_b

    .line 285
    .line 286
    const-string p1, "arbitrage_style"

    .line 287
    .line 288
    const-string p2, "trigger onProgressChanged"

    .line 289
    .line 290
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x1

    .line 294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(I)V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
