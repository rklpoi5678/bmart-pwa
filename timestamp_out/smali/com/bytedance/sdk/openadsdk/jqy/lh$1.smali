.class final Lcom/bytedance/sdk/openadsdk/jqy/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/jqy/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jqy/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

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
    .locals 5

    .line 1
    const-string v0, "StrategyCenter"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 4
    .line 5
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/jqy/lh;->yu:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/jqy/lh;->yu:I

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/jqy/lh;->lh:Lcom/bytedance/sdk/openadsdk/jqy/ouw;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/jqy/ouw;->ouw()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->fkw()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/net/URLConnection;

    .line 44
    .line 45
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->ra()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->ra()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->ra()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "POST"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "Content-Type"

    .line 121
    .line 122
    const-string v3, "application/json"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->le()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v3, "executing strategy fetch"

    .line 158
    .line 159
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    const/16 v3, 0xc8

    .line 163
    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    new-instance v2, Ljava/io/BufferedReader;

    .line 167
    .line 168
    new-instance v3, Ljava/io/InputStreamReader;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuffer;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 205
    .line 206
    new-instance v3, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/jqy/vt;->ouw()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/jqy/vt;->ouw(Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/jqy/lh;->lh:Lcom/bytedance/sdk/openadsdk/jqy/ouw;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/jqy/ouw;->vt()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/jqy/lh;->lh:Lcom/bytedance/sdk/openadsdk/jqy/ouw;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/jqy/ouw;->lh()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_1
    move-exception v1

    .line 266
    goto :goto_3

    .line 267
    :catchall_2
    move-exception v1

    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_3
    if-eqz v2, :cond_5

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 272
    .line 273
    .line 274
    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    const-string v2, "error "

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->lh:Lcom/bytedance/sdk/openadsdk/jqy/ouw;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jqy/ouw;->lh()V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

    .line 306
    .line 307
    const-string v1, "local_last_update_time"

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jqy/vt;->ouw()Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    const-string v1, "SPUnit"

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw()V

    .line 343
    .line 344
    .line 345
    return-void
.end method
