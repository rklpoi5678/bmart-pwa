.class public final synthetic Li2/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Li2/w;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lkb/f;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lo2/l;
.implements Lv1/d;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lu9/a;
.implements Le/b;
.implements Ls2/f;
.implements Ls0/u;
.implements Lxb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li2/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li2/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILs1/r0;[I)Llb/x0;
    .locals 7

    .line 1
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lo2/i;

    .line 5
    .line 6
    invoke-static {}, Llb/h0;->h()Llb/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v1, p2, Ls1/r0;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lo2/f;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lo2/f;-><init>(ILs1/r0;ILo2/i;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llb/b0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Llb/e0;->g()Llb/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/e0;

    .line 4
    .line 5
    check-cast p1, Lp3/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llb/b0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/i;

    .line 4
    .line 5
    check-cast p1, Lm3/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/p;

    .line 4
    .line 5
    check-cast p1, Li2/l;

    .line 6
    .line 7
    iget-object v1, p1, Li2/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Ls1/p;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Li2/x;->b(Ls1/p;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Li2/l;->c(Ls1/p;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v3
.end method

.method public c(La0/c;)Ld6/d;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Li2/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk9/b;

    .line 8
    .line 9
    iget-object v3, v0, La0/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lpb/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v5, 0x7530

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, Lk9/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "application/json"

    .line 83
    .line 84
    const-string v9, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, La0/c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, Lk9/b;->a:Lm3/m;

    .line 115
    .line 116
    iget-object v0, v0, La0/c;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ll9/m;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lsc/e;

    .line 131
    .line 132
    iget-object v2, v2, Lm3/m;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lsc/d;

    .line 135
    .line 136
    iget-object v8, v2, Lsc/d;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, Lsc/d;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, Lsc/d;->c:Lsc/a;

    .line 141
    .line 142
    iget-boolean v2, v2, Lsc/d;->d:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Lsc/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lsc/a;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lsc/e;->h(Ljava/lang/Object;)Lsc/e;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lsc/e;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, Lsc/e;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, Lpb/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v6, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2, v6}, Lpb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v6}, Lpb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    new-instance v2, Ld6/d;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, Ld6/d;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ll9/u;->a(Ljava/io/BufferedReader;)Ll9/u;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, Ll9/u;->a:J

    .line 300
    .line 301
    new-instance v6, Ld6/d;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, Ld6/d;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Ld6/d;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, Ld6/d;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v12, :cond_c

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v4, v2, v0}, Lpb/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ld6/d;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, Ld6/d;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, Lpb/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ld6/d;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, Ld6/d;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_f
    return-object v0
.end method

.method public d(Lrh/m;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Li2/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-class v5, Lqb/g;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lrh/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lqb/g;

    .line 23
    .line 24
    const-class v5, Lxc/d;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lrh/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lxc/d;

    .line 31
    .line 32
    const-class v6, Lac/b;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lrh/m;->v(Ljava/lang/Class;)Lxb/m;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v8, Lub/b;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lrh/m;->v(Ljava/lang/Class;)Lxb/m;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-class v9, Ltd/a;

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lrh/m;->v(Ljava/lang/Class;)Lxb/m;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lxb/o;

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lrh/m;->b(Lxb/o;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lxb/o;

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Lrh/m;->b(Lxb/o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lxb/o;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lrh/m;->b(Lxb/o;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    const-string v12, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-virtual {v7}, Lqb/g;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v7, Lqb/g;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v15, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Initializing Firebase Crashlytics 20.0.4 for "

    .line 90
    .line 91
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static {v12, v1, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    new-instance v1, Lec/d;

    .line 106
    .line 107
    invoke-direct {v1, v10, v11}, Lec/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ljc/c;

    .line 111
    .line 112
    invoke-direct {v10, v13}, Ljc/c;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Ldc/t;

    .line 116
    .line 117
    invoke-direct {v11, v7}, Ldc/t;-><init>(Lqb/g;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Ldc/w;

    .line 121
    .line 122
    invoke-direct {v15, v13, v14, v5, v11}, Ldc/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lxc/d;Ldc/t;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lac/b;

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lac/b;-><init>(Lxb/m;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lg1/g;

    .line 131
    .line 132
    invoke-direct {v6, v8}, Lg1/g;-><init>(Lxb/m;)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Ldc/j;

    .line 136
    .line 137
    invoke-direct {v14, v11, v10}, Ldc/j;-><init>(Ldc/t;Ljc/c;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lwd/c;->a:Lwd/c;

    .line 141
    .line 142
    const-string v8, "Subscriber "

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    const-string v1, "FirebaseSessions"

    .line 147
    .line 148
    move-wide/from16 v26, v3

    .line 149
    .line 150
    sget-object v3, Lwd/d;->a:Lwd/d;

    .line 151
    .line 152
    sget-object v4, Lwd/c;->a:Lwd/c;

    .line 153
    .line 154
    invoke-static {v3}, Lwd/c;->a(Lwd/d;)Lwd/a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    iget-object v5, v4, Lwd/a;->b:Ldc/j;

    .line 161
    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " already registered."

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_0
    move-object/from16 v21, v15

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_0
    iput-object v14, v4, Lwd/a;->b:Ldc/j;

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " registered."

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Lwd/a;->a:Lmj/c;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v1, v3}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :goto_1
    new-instance v15, Lpd/c;

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    invoke-direct {v15, v9, v1}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ldc/q;

    .line 224
    .line 225
    move-object v4, v13

    .line 226
    move-object v13, v10

    .line 227
    move-object v10, v11

    .line 228
    new-instance v11, Lzb/a;

    .line 229
    .line 230
    invoke-direct {v11, v6}, Lzb/a;-><init>(Lg1/g;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v12

    .line 234
    new-instance v12, Lzb/a;

    .line 235
    .line 236
    invoke-direct {v12, v6}, Lzb/a;-><init>(Lg1/g;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v1

    .line 240
    move-object/from16 v9, v17

    .line 241
    .line 242
    move-object/from16 v8, v21

    .line 243
    .line 244
    invoke-direct/range {v6 .. v16}, Ldc/q;-><init>(Lqb/g;Ldc/w;Lac/b;Ldc/t;Lzb/a;Lzb/a;Ljc/c;Ldc/j;Lpd/c;Lec/d;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v16

    .line 248
    .line 249
    iget-object v8, v6, Ldc/q;->o:Lec/d;

    .line 250
    .line 251
    invoke-virtual {v7}, Lqb/g;->a()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v7, Lqb/g;->c:Lqb/i;

    .line 255
    .line 256
    iget-object v7, v7, Lqb/i;->b:Ljava/lang/String;

    .line 257
    .line 258
    const-string v9, "com.google.firebase.crashlytics.mapping_file_id"

    .line 259
    .line 260
    const-string v11, "string"

    .line 261
    .line 262
    invoke-static {v4, v9, v11}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_1

    .line 267
    .line 268
    const-string v9, "com.crashlytics.android.build_id"

    .line 269
    .line 270
    invoke-static {v4, v9, v11}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :cond_1
    if-eqz v9, :cond_2

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    move-object v15, v3

    .line 286
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 292
    .line 293
    const-string v12, "array"

    .line 294
    .line 295
    invoke-static {v4, v11, v12}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 300
    .line 301
    invoke-static {v4, v14, v12}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    const-string v3, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 306
    .line 307
    invoke-static {v4, v3, v12}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v11, :cond_3

    .line 312
    .line 313
    if-eqz v14, :cond_3

    .line 314
    .line 315
    if-nez v3, :cond_4

    .line 316
    .line 317
    :cond_3
    move-object/from16 v39, v6

    .line 318
    .line 319
    move-object/from16 v29, v7

    .line 320
    .line 321
    move-object/from16 v38, v8

    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    array-length v14, v11

    .line 350
    move-object/from16 v29, v7

    .line 351
    .line 352
    array-length v7, v3

    .line 353
    if-ne v14, v7, :cond_5

    .line 354
    .line 355
    array-length v7, v12

    .line 356
    array-length v14, v3

    .line 357
    if-eq v7, v14, :cond_6

    .line 358
    .line 359
    :cond_5
    move-object/from16 v39, v6

    .line 360
    .line 361
    move-object/from16 v38, v8

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_6
    const/4 v7, 0x0

    .line 365
    :goto_3
    array-length v14, v3

    .line 366
    if-ge v7, v14, :cond_7

    .line 367
    .line 368
    new-instance v14, Ldc/d;

    .line 369
    .line 370
    move/from16 v16, v7

    .line 371
    .line 372
    aget-object v7, v11, v16

    .line 373
    .line 374
    move-object/from16 v38, v8

    .line 375
    .line 376
    aget-object v8, v12, v16

    .line 377
    .line 378
    move-object/from16 v39, v6

    .line 379
    .line 380
    aget-object v6, v3, v16

    .line 381
    .line 382
    invoke-direct {v14, v7, v8, v6}, Ldc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v7, v16, 0x1

    .line 389
    .line 390
    move-object/from16 v8, v38

    .line 391
    .line 392
    move-object/from16 v6, v39

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    move-object/from16 v39, v6

    .line 396
    .line 397
    move-object/from16 v38, v8

    .line 398
    .line 399
    :cond_8
    :goto_4
    const/4 v6, 0x3

    .line 400
    :cond_9
    const/4 v7, 0x0

    .line 401
    goto :goto_7

    .line 402
    :goto_5
    const-string v6, "Lengths did not match: %d %d %d"

    .line 403
    .line 404
    array-length v7, v11

    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    array-length v8, v12

    .line 410
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    array-length v3, v3

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    filled-new-array {v7, v8, v3}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/4 v6, 0x3

    .line 428
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_8

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-static {v5, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :goto_6
    const-string v6, "Could not find resources: %d %d %d"

    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    filled-new-array {v7, v8, v3}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/4 v6, 0x3

    .line 462
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_9

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-static {v5, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    :goto_7
    const-string v3, "Mapping file ID is: "

    .line 473
    .line 474
    invoke-static {v3, v15}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_a

    .line 483
    .line 484
    invoke-static {v5, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    .line 486
    .line 487
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v6, 0x0

    .line 492
    :goto_8
    if-ge v6, v3, :cond_c

    .line 493
    .line 494
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    check-cast v7, Ldc/d;

    .line 501
    .line 502
    iget-object v8, v7, Ldc/d;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v11, v7, Ldc/d;->b:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v7, v7, Ldc/d;->c:Ljava/lang/String;

    .line 507
    .line 508
    const-string v12, "Build id for "

    .line 509
    .line 510
    const-string v14, " on "

    .line 511
    .line 512
    move/from16 v16, v3

    .line 513
    .line 514
    const-string v3, ": "

    .line 515
    .line 516
    invoke-static {v12, v8, v14, v11, v3}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/4 v7, 0x3

    .line 528
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_b

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-static {v5, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    .line 537
    .line 538
    :cond_b
    move/from16 v3, v16

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_c
    new-instance v3, Laf/i;

    .line 542
    .line 543
    const/4 v6, 0x4

    .line 544
    invoke-direct {v3, v4, v6}, Laf/i;-><init>(Landroid/content/Context;I)V

    .line 545
    .line 546
    .line 547
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual/range {v21 .. v21}, Ldc/w;->d()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v32

    .line 555
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const/4 v11, 0x0

    .line 560
    invoke-virtual {v8, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    const/16 v12, 0x1c

    .line 567
    .line 568
    if-lt v11, v12, :cond_d

    .line 569
    .line 570
    invoke-static {v8}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v11

    .line 574
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    :goto_9
    move-object/from16 v34, v11

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_d
    iget v11, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 582
    .line 583
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    goto :goto_9

    .line 588
    :goto_a
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v8, :cond_e

    .line 591
    .line 592
    const-string v8, "0.0"

    .line 593
    .line 594
    :cond_e
    move-object/from16 v35, v8

    .line 595
    .line 596
    new-instance v46, Ldc/a;

    .line 597
    .line 598
    move-object/from16 v36, v3

    .line 599
    .line 600
    move-object/from16 v33, v7

    .line 601
    .line 602
    move-object/from16 v31, v9

    .line 603
    .line 604
    move-object/from16 v30, v15

    .line 605
    .line 606
    move-object/from16 v28, v46

    .line 607
    .line 608
    invoke-direct/range {v28 .. v36}, Ldc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf/i;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 609
    .line 610
    .line 611
    move-object/from16 v9, v28

    .line 612
    .line 613
    move-object/from16 v3, v29

    .line 614
    .line 615
    move-object/from16 v7, v32

    .line 616
    .line 617
    move-object/from16 v11, v34

    .line 618
    .line 619
    move-object/from16 v8, v35

    .line 620
    .line 621
    const-string v12, "Installer package name is: "

    .line 622
    .line 623
    invoke-static {v12, v7}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const/4 v12, 0x2

    .line 628
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-eqz v14, :cond_f

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-static {v5, v7, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    .line 637
    .line 638
    :cond_f
    new-instance v7, Lvc/d;

    .line 639
    .line 640
    const/16 v14, 0xe

    .line 641
    .line 642
    invoke-direct {v7, v14}, Lvc/d;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v21 .. v21}, Ldc/w;->d()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    new-instance v15, Lgd/b;

    .line 650
    .line 651
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v12, Llc/b;

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    invoke-direct {v12, v15, v6}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    new-instance v6, Ll5/f;

    .line 661
    .line 662
    invoke-direct {v6, v13}, Ll5/f;-><init>(Ljc/c;)V

    .line 663
    .line 664
    .line 665
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 666
    .line 667
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 668
    .line 669
    move-object/from16 v17, v14

    .line 670
    .line 671
    const-string v14, "/settings"

    .line 672
    .line 673
    invoke-static {v13, v3, v14}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    new-instance v14, Ldc/x;

    .line 678
    .line 679
    invoke-direct {v14, v13, v7}, Ldc/x;-><init>(Ljava/lang/String;Lvc/d;)V

    .line 680
    .line 681
    .line 682
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 683
    .line 684
    sget-object v13, Ldc/w;->h:Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v29, v5

    .line 687
    .line 688
    const-string v5, ""

    .line 689
    .line 690
    invoke-virtual {v7, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v43, v9

    .line 697
    .line 698
    const-string v9, ""

    .line 699
    .line 700
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    const-string v9, "/"

    .line 705
    .line 706
    invoke-static {v5, v9, v7}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v18

    .line 710
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 711
    .line 712
    const-string v7, ""

    .line 713
    .line 714
    invoke-virtual {v5, v13, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v19

    .line 718
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 719
    .line 720
    const-string v7, ""

    .line 721
    .line 722
    invoke-virtual {v5, v13, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v20

    .line 726
    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    .line 727
    .line 728
    const-string v7, "string"

    .line 729
    .line 730
    invoke-static {v4, v5, v7}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-nez v5, :cond_10

    .line 735
    .line 736
    const-string v5, "com.crashlytics.android.build_id"

    .line 737
    .line 738
    invoke-static {v4, v5, v7}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    :cond_10
    if-eqz v5, :cond_11

    .line 743
    .line 744
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    goto :goto_b

    .line 753
    :cond_11
    const/4 v5, 0x0

    .line 754
    :goto_b
    filled-new-array {v5, v3, v8, v11}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    new-instance v7, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    :goto_c
    const/4 v13, 0x4

    .line 765
    if-ge v9, v13, :cond_13

    .line 766
    .line 767
    aget-object v13, v5, v9

    .line 768
    .line 769
    move-object/from16 v22, v3

    .line 770
    .line 771
    if-eqz v13, :cond_12

    .line 772
    .line 773
    const-string v3, "-"

    .line 774
    .line 775
    invoke-virtual {v13, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 780
    .line 781
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 789
    .line 790
    move-object/from16 v3, v22

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_13
    move-object/from16 v22, v3

    .line 794
    .line 795
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    const/4 v9, 0x0

    .line 808
    :goto_d
    if-ge v9, v5, :cond_14

    .line 809
    .line 810
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    add-int/lit8 v9, v9, 0x1

    .line 815
    .line 816
    check-cast v13, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-lez v5, :cond_15

    .line 831
    .line 832
    invoke-static {v3}, Ldc/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    move-object/from16 v54, v22

    .line 837
    .line 838
    move-object/from16 v22, v3

    .line 839
    .line 840
    move-object/from16 v3, v54

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_15
    move-object/from16 v3, v22

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    :goto_e
    const/4 v5, 0x1

    .line 848
    if-eqz v17, :cond_16

    .line 849
    .line 850
    const/16 v16, 0x4

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_16
    move/from16 v16, v5

    .line 854
    .line 855
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/ironsource/mh;->a(I)I

    .line 856
    .line 857
    .line 858
    move-result v25

    .line 859
    new-instance v16, Llc/d;

    .line 860
    .line 861
    move-object/from16 v17, v3

    .line 862
    .line 863
    move-object/from16 v23, v8

    .line 864
    .line 865
    move-object/from16 v24, v11

    .line 866
    .line 867
    invoke-direct/range {v16 .. v25}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldc/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v3, v16

    .line 871
    .line 872
    new-instance v7, Lj6/a;

    .line 873
    .line 874
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 878
    .line 879
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-object v8, v7, Lj6/a;->h:Ljava/lang/Object;

    .line 883
    .line 884
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 885
    .line 886
    new-instance v11, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 887
    .line 888
    invoke-direct {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iput-object v9, v7, Lj6/a;->i:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v4, v7, Lj6/a;->a:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v3, v7, Lj6/a;->b:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v15, v7, Lj6/a;->d:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v12, v7, Lj6/a;->c:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v6, v7, Lj6/a;->e:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v14, v7, Lj6/a;->f:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v10, v7, Lj6/a;->g:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-static {v15}, Lya/f;->z(Lgd/b;)Llc/a;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v7, Lj6/a;->i:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 920
    .line 921
    iget-object v4, v7, Lj6/a;->h:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 924
    .line 925
    iget-object v6, v7, Lj6/a;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v6, Landroid/content/Context;

    .line 928
    .line 929
    const-string v8, "com.google.firebase.crashlytics"

    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    invoke-virtual {v6, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    const-string v8, "existing_instance_identifier"

    .line 937
    .line 938
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget-object v6, v7, Lj6/a;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v6, Llc/d;

    .line 945
    .line 946
    iget-object v6, v6, Llc/d;->f:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_17

    .line 953
    .line 954
    invoke-virtual {v7, v5}, Lj6/a;->b(I)Llc/a;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_17

    .line 959
    .line 960
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto :goto_10

    .line 978
    :cond_17
    const/4 v6, 0x3

    .line 979
    invoke-virtual {v7, v6}, Lj6/a;->b(I)Llc/a;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eqz v2, :cond_18

    .line 984
    .line 985
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 993
    .line 994
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    :cond_18
    iget-object v2, v7, Lj6/a;->g:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Ldc/t;

    .line 1000
    .line 1001
    iget-object v3, v2, Ldc/t;->e:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-object v4, v2, Ldc/t;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    monitor-enter v4

    .line 1012
    :try_start_1
    iget-object v2, v2, Ldc/t;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1021
    invoke-static {v3, v2}, Lec/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v3, v1, Lec/d;->a:Lec/b;

    .line 1026
    .line 1027
    new-instance v4, Li7/d;

    .line 1028
    .line 1029
    invoke-direct {v4, v7, v1}, Li7/d;-><init>(Lj6/a;Lec/d;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    :goto_10
    new-instance v2, Ly3/a;

    .line 1037
    .line 1038
    const/16 v3, 0xb

    .line 1039
    .line 1040
    invoke-direct {v2, v3}, Ly3/a;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v6, v39

    .line 1047
    .line 1048
    iget-object v0, v6, Ldc/q;->i:Ljc/c;

    .line 1049
    .line 1050
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1051
    .line 1052
    iget-object v2, v6, Ldc/q;->a:Landroid/content/Context;

    .line 1053
    .line 1054
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 1055
    .line 1056
    if-eqz v2, :cond_1a

    .line 1057
    .line 1058
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    if-eqz v4, :cond_1a

    .line 1063
    .line 1064
    const-string v8, "bool"

    .line 1065
    .line 1066
    invoke-static {v2, v3, v8}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-lez v8, :cond_19

    .line 1071
    .line 1072
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    :goto_11
    move-object/from16 v9, v43

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_19
    const-string v4, "string"

    .line 1080
    .line 1081
    invoke-static {v2, v3, v4}, Ldc/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-lez v3, :cond_1a

    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto :goto_11

    .line 1096
    :cond_1a
    move v3, v5

    .line 1097
    goto :goto_11

    .line 1098
    :goto_12
    iget-object v4, v9, Ldc/a;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    const-string v8, "."

    .line 1101
    .line 1102
    const-string v10, ".     |  |"

    .line 1103
    .line 1104
    if-nez v3, :cond_1b

    .line 1105
    .line 1106
    const-string v1, "Configured not to require a build ID."

    .line 1107
    .line 1108
    move-object/from16 v3, v29

    .line 1109
    .line 1110
    const/4 v4, 0x2

    .line 1111
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    if-eqz v8, :cond_1c

    .line 1116
    .line 1117
    const/4 v14, 0x0

    .line 1118
    invoke-static {v3, v1, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1119
    .line 1120
    .line 1121
    goto :goto_13

    .line 1122
    :cond_1b
    move-object/from16 v3, v29

    .line 1123
    .line 1124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-nez v4, :cond_21

    .line 1129
    .line 1130
    :cond_1c
    :goto_13
    new-instance v1, Ldc/e;

    .line 1131
    .line 1132
    invoke-direct {v1}, Ldc/e;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v1, Ldc/e;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    :try_start_2
    new-instance v4, Laf/i;

    .line 1138
    .line 1139
    const-string v8, "crash_marker"

    .line 1140
    .line 1141
    const/16 v10, 0x11

    .line 1142
    .line 1143
    invoke-direct {v4, v10, v8, v0}, Laf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v4, v6, Ldc/q;->f:Laf/i;

    .line 1147
    .line 1148
    new-instance v4, Laf/i;

    .line 1149
    .line 1150
    const-string v8, "initialization_marker"

    .line 1151
    .line 1152
    invoke-direct {v4, v10, v8, v0}, Laf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v4, v6, Ldc/q;->e:Laf/i;

    .line 1156
    .line 1157
    new-instance v4, Ln/f3;

    .line 1158
    .line 1159
    move-object/from16 v8, v38

    .line 1160
    .line 1161
    invoke-direct {v4, v1, v0, v8}, Ln/f3;-><init>(Ljava/lang/String;Ljc/c;Lec/d;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v10, Lfc/e;

    .line 1165
    .line 1166
    invoke-direct {v10, v0}, Lfc/e;-><init>(Ljc/c;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Li7/d;

    .line 1170
    .line 1171
    new-instance v11, Lya/f;

    .line 1172
    .line 1173
    const/16 v12, 0x14

    .line 1174
    .line 1175
    invoke-direct {v11, v12}, Lya/f;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    new-array v5, v5, [Lmc/a;

    .line 1179
    .line 1180
    const/16 v37, 0x0

    .line 1181
    .line 1182
    aput-object v11, v5, v37

    .line 1183
    .line 1184
    invoke-direct {v0, v5}, Li7/d;-><init>([Lmc/a;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v5, v6, Ldc/q;->n:Lpd/c;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v11, Lac/c;

    .line 1193
    .line 1194
    invoke-direct {v11, v4}, Lac/c;-><init>(Ln/f3;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v5, v5, Lpd/c;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v5, Lxb/m;

    .line 1200
    .line 1201
    new-instance v12, La7/a0;

    .line 1202
    .line 1203
    const/4 v13, 0x2

    .line 1204
    invoke-direct {v12, v11, v13}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v12}, Lxb/m;->a(Lwc/a;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v5, v6, Ldc/q;->a:Landroid/content/Context;

    .line 1211
    .line 1212
    iget-object v11, v6, Ldc/q;->h:Ldc/w;

    .line 1213
    .line 1214
    iget-object v12, v6, Ldc/q;->i:Ljc/c;

    .line 1215
    .line 1216
    iget-object v13, v6, Ldc/q;->c:Laf/i;

    .line 1217
    .line 1218
    iget-object v14, v6, Ldc/q;->l:Ldc/j;

    .line 1219
    .line 1220
    iget-object v15, v6, Ldc/q;->o:Lec/d;

    .line 1221
    .line 1222
    move-object/from16 v46, v0

    .line 1223
    .line 1224
    move-object/from16 v45, v4

    .line 1225
    .line 1226
    move-object/from16 v40, v5

    .line 1227
    .line 1228
    move-object/from16 v47, v7

    .line 1229
    .line 1230
    move-object/from16 v43, v9

    .line 1231
    .line 1232
    move-object/from16 v44, v10

    .line 1233
    .line 1234
    move-object/from16 v41, v11

    .line 1235
    .line 1236
    move-object/from16 v42, v12

    .line 1237
    .line 1238
    move-object/from16 v48, v13

    .line 1239
    .line 1240
    move-object/from16 v49, v14

    .line 1241
    .line 1242
    move-object/from16 v50, v15

    .line 1243
    .line 1244
    invoke-static/range {v40 .. v50}, Lrh/m;->r(Landroid/content/Context;Ldc/w;Ljc/c;Ldc/a;Lfc/e;Ln/f3;Li7/d;Lj6/a;Laf/i;Ldc/j;Lec/d;)Lrh/m;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v49

    .line 1248
    move-object/from16 v9, v43

    .line 1249
    .line 1250
    move-object/from16 v48, v44

    .line 1251
    .line 1252
    move-object/from16 v0, v47

    .line 1253
    .line 1254
    new-instance v40, Ldc/m;

    .line 1255
    .line 1256
    iget-object v4, v6, Ldc/q;->a:Landroid/content/Context;

    .line 1257
    .line 1258
    iget-object v5, v6, Ldc/q;->h:Ldc/w;

    .line 1259
    .line 1260
    iget-object v7, v6, Ldc/q;->b:Ldc/t;

    .line 1261
    .line 1262
    iget-object v10, v6, Ldc/q;->i:Ljc/c;

    .line 1263
    .line 1264
    iget-object v11, v6, Ldc/q;->f:Laf/i;

    .line 1265
    .line 1266
    iget-object v12, v6, Ldc/q;->m:Lac/b;

    .line 1267
    .line 1268
    iget-object v13, v6, Ldc/q;->k:Lzb/a;

    .line 1269
    .line 1270
    iget-object v14, v6, Ldc/q;->l:Ldc/j;

    .line 1271
    .line 1272
    iget-object v15, v6, Ldc/q;->o:Lec/d;

    .line 1273
    .line 1274
    move-object/from16 v41, v4

    .line 1275
    .line 1276
    move-object/from16 v42, v5

    .line 1277
    .line 1278
    move-object/from16 v43, v7

    .line 1279
    .line 1280
    move-object/from16 v46, v9

    .line 1281
    .line 1282
    move-object/from16 v44, v10

    .line 1283
    .line 1284
    move-object/from16 v50, v12

    .line 1285
    .line 1286
    move-object/from16 v51, v13

    .line 1287
    .line 1288
    move-object/from16 v52, v14

    .line 1289
    .line 1290
    move-object/from16 v53, v15

    .line 1291
    .line 1292
    move-object/from16 v47, v45

    .line 1293
    .line 1294
    move-object/from16 v45, v11

    .line 1295
    .line 1296
    invoke-direct/range {v40 .. v53}, Ldc/m;-><init>(Landroid/content/Context;Ldc/w;Ldc/t;Ljc/c;Laf/i;Ldc/a;Ln/f3;Lfc/e;Lrh/m;Lac/b;Lbc/a;Ldc/j;Lec/d;)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v4, v40

    .line 1300
    .line 1301
    iput-object v4, v6, Ldc/q;->g:Ldc/m;

    .line 1302
    .line 1303
    iget-object v4, v6, Ldc/q;->e:Laf/i;

    .line 1304
    .line 1305
    iget-object v5, v4, Laf/i;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v5, Ljc/c;

    .line 1308
    .line 1309
    iget-object v4, v4, Laf/i;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v4, Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    new-instance v7, Ljava/io/File;

    .line 1317
    .line 1318
    iget-object v5, v5, Ljc/c;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v5, Ljava/io/File;

    .line 1321
    .line 1322
    invoke-direct {v7, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    iget-object v5, v8, Lec/d;->a:Lec/b;

    .line 1330
    .line 1331
    iget-object v5, v5, Lec/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 1332
    .line 1333
    new-instance v7, La5/i;

    .line 1334
    .line 1335
    const/4 v13, 0x2

    .line 1336
    invoke-direct {v7, v6, v13}, La5/i;-><init>(Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1343
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1344
    .line 1345
    const-wide/16 v9, 0x3

    .line 1346
    .line 1347
    invoke-interface {v5, v9, v10, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1352
    .line 1353
    :try_start_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1354
    .line 1355
    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    :catch_0
    iget-object v5, v6, Ldc/q;->g:Ldc/m;

    .line 1359
    .line 1360
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    iget-object v9, v5, Ldc/m;->e:Lec/d;

    .line 1365
    .line 1366
    iget-object v9, v9, Lec/d;->a:Lec/b;

    .line 1367
    .line 1368
    new-instance v10, Lb2/w;

    .line 1369
    .line 1370
    const/16 v11, 0x1d

    .line 1371
    .line 1372
    invoke-direct {v10, v11, v5, v1}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v9, v10}, Lec/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1376
    .line 1377
    .line 1378
    new-instance v1, Lpd/c;

    .line 1379
    .line 1380
    const/16 v9, 0xf

    .line 1381
    .line 1382
    invoke-direct {v1, v5, v9}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v9, Ldc/s;

    .line 1386
    .line 1387
    iget-object v10, v5, Ldc/m;->j:Lac/b;

    .line 1388
    .line 1389
    invoke-direct {v9, v1, v0, v7, v10}, Ldc/s;-><init>(Lpd/c;Lj6/a;Ljava/lang/Thread$UncaughtExceptionHandler;Lac/b;)V

    .line 1390
    .line 1391
    .line 1392
    iput-object v9, v5, Ldc/m;->n:Ldc/s;

    .line 1393
    .line 1394
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1395
    .line 1396
    .line 1397
    if-eqz v4, :cond_1f

    .line 1398
    .line 1399
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1400
    .line 1401
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-nez v1, :cond_1d

    .line 1406
    .line 1407
    const-string v1, "connectivity"

    .line 1408
    .line 1409
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    if-eqz v1, :cond_1f

    .line 1420
    .line 1421
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_1f

    .line 1426
    .line 1427
    :cond_1d
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1428
    .line 1429
    const/4 v7, 0x3

    .line 1430
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_1e

    .line 1435
    .line 1436
    const/4 v14, 0x0

    .line 1437
    invoke-static {v3, v1, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1438
    .line 1439
    .line 1440
    :cond_1e
    invoke-virtual {v6, v0}, Ldc/q;->b(Lj6/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1441
    .line 1442
    .line 1443
    goto :goto_15

    .line 1444
    :catch_1
    move-exception v0

    .line 1445
    goto :goto_14

    .line 1446
    :cond_1f
    const-string v1, "Successfully configured exception handler."

    .line 1447
    .line 1448
    const/4 v7, 0x3

    .line 1449
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-eqz v2, :cond_20

    .line 1454
    .line 1455
    const/4 v14, 0x0

    .line 1456
    invoke-static {v3, v1, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1457
    .line 1458
    .line 1459
    :cond_20
    iget-object v1, v8, Lec/d;->a:Lec/b;

    .line 1460
    .line 1461
    new-instance v2, Ldc/n;

    .line 1462
    .line 1463
    const/4 v11, 0x0

    .line 1464
    invoke-direct {v2, v6, v0, v11}, Ldc/n;-><init>(Ldc/q;Lj6/a;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v2}, Lec/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1468
    .line 1469
    .line 1470
    goto :goto_15

    .line 1471
    :goto_14
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1472
    .line 1473
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1474
    .line 1475
    .line 1476
    const/4 v14, 0x0

    .line 1477
    iput-object v14, v6, Ldc/q;->g:Ldc/m;

    .line 1478
    .line 1479
    :goto_15
    new-instance v15, Lzb/b;

    .line 1480
    .line 1481
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_16

    .line 1485
    :cond_21
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    const-string v0, ".     |  | "

    .line 1489
    .line 1490
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    const-string v0, ".   \\ |  | /"

    .line 1500
    .line 1501
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    const-string v0, ".    \\    /"

    .line 1505
    .line 1506
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    const-string v0, ".     \\  /"

    .line 1510
    .line 1511
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    const-string v0, ".      \\/"

    .line 1515
    .line 1516
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    const-string v0, ".      /\\"

    .line 1529
    .line 1530
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    const-string v0, ".     /  \\"

    .line 1534
    .line 1535
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    const-string v0, ".    /    \\"

    .line 1539
    .line 1540
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    const-string v0, ".   / |  | \\"

    .line 1544
    .line 1545
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1561
    .line 1562
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v0

    .line 1566
    :catchall_0
    move-exception v0

    .line 1567
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1568
    throw v0

    .line 1569
    :catch_2
    move-exception v0

    .line 1570
    move-object v3, v5

    .line 1571
    const-string v1, "Error retrieving app package info."

    .line 1572
    .line 1573
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1574
    .line 1575
    .line 1576
    const/4 v15, 0x0

    .line 1577
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v0

    .line 1581
    sub-long v0, v0, v26

    .line 1582
    .line 1583
    const-wide/16 v4, 0x10

    .line 1584
    .line 1585
    cmp-long v2, v0, v4

    .line 1586
    .line 1587
    if-lez v2, :cond_22

    .line 1588
    .line 1589
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1590
    .line 1591
    const-string v4, " ms"

    .line 1592
    .line 1593
    invoke-static {v0, v1, v2, v4}, La0/f;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    const/4 v6, 0x3

    .line 1598
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_22

    .line 1603
    .line 1604
    const/4 v14, 0x0

    .line 1605
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1606
    .line 1607
    .line 1608
    :cond_22
    return-object v15
.end method

.method public e(Lm3/m;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/w;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lm3/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lu0/f;

    .line 19
    .line 20
    invoke-interface {p2}, Lu0/f;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lm3/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lu0/f;

    .line 26
    .line 27
    invoke-interface {p2}, Lu0/f;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lm3/m;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lu0/f;

    .line 67
    .line 68
    invoke-interface {p1}, Lu0/f;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lu0/f;->i()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Llc/b;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Llc/b;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Ls0/d;

    .line 96
    .line 97
    invoke-direct {v1}, Ls0/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Ls0/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v1, Ls0/d;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lu0/f;->k()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Ls0/c;->e(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Ls0/c;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ls0/c;->build()Ls0/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Ls0/u0;->j(Landroid/view/View;Ls0/f;)Ls0/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li2/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Li2/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Li5/h;

    .line 12
    .line 13
    iget-object v0, v4, Li5/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt9/d;

    .line 16
    .line 17
    check-cast v0, Lt9/i;

    .line 18
    .line 19
    new-instance v5, Lp3/b;

    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lp3/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lt9/i;->c(Lt9/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lm9/j;

    .line 47
    .line 48
    iget-object v6, v4, Li5/h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lp3/l;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Lp3/l;->u(Lm9/j;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Lj6/a;

    .line 58
    .line 59
    iget-object v0, v4, Lj6/a;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lt9/c;

    .line 62
    .line 63
    check-cast v0, Lt9/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Lt9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lt9/i;->b:Lv9/a;

    .line 89
    .line 90
    invoke-interface {v0}, Lv9/a;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    check-cast v4, Lt9/d;

    .line 121
    .line 122
    check-cast v4, Lt9/i;

    .line 123
    .line 124
    iget-object v0, v4, Lt9/i;->b:Lv9/a;

    .line 125
    .line 126
    invoke-interface {v0}, Lv9/a;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v4, Lt9/i;->d:Lt9/a;

    .line 131
    .line 132
    iget-wide v7, v0, Lt9/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    invoke-virtual {v4}, Lt9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    int-to-long v8, v6

    .line 171
    sget-object v6, Lp9/c;->c:Lp9/c;

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v6, v7}, Lt9/i;->n(JLp9/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-string v1, "events"

    .line 181
    .line 182
    const-string v2, "timestamp_ms < ?"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Lt9/c;

    .line 211
    .line 212
    check-cast v4, Lt9/i;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lp9/a;->e:I

    .line 218
    .line 219
    new-instance v0, Li5/h;

    .line 220
    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    invoke-direct {v0, v1, v3}, Li5/h;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Li5/h;->b:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Li5/h;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v0, Li5/h;->d:Ljava/lang/Object;

    .line 236
    .line 237
    const-string v1, ""

    .line 238
    .line 239
    iput-object v1, v0, Li5/h;->e:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 247
    .line 248
    invoke-virtual {v4}, Lt9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    .line 254
    .line 255
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, La7/g;

    .line 262
    .line 263
    const/16 v6, 0xd

    .line 264
    .line 265
    invoke-direct {v3, v4, v1, v0, v6}, La7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, Lt9/i;->w(Landroid/database/Cursor;Lt9/g;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp9/a;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/r;

    .line 4
    .line 5
    iget v1, v0, Ls2/r;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Ls2/r;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lv1/s;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public k(Landroid/view/View;Ls0/a2;)Ls0/a2;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx6/n;

    .line 4
    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    iget-object v2, p2, Ls0/a2;->a:Ls0/x1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ls0/x1;->f(I)Lj0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getInsets(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v2, p1, Landroid/widget/ScrollView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/widget/ScrollView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v3

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lx6/n;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lx6/n;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lx6/n;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v0, v1, Lj0/c;->b:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object p2
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/adrop/ads/banner/AdropQuestActivity;

    .line 4
    .line 5
    check-cast p1, Le/a;

    .line 6
    .line 7
    sget v1, Lio/adrop/ads/banner/AdropQuestActivity;->r:I

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Le/a;->b:Landroid/content/Intent;

    .line 15
    .line 16
    iget p1, p1, Le/a;->a:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    iget-object p1, v0, Lio/adrop/ads/banner/AdropQuestActivity;->m:Landroid/webkit/ValueCallback;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v3, v0, Lio/adrop/ads/banner/AdropQuestActivity;->m:Landroid/webkit/ValueCallback;

    .line 46
    .line 47
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    iget v0, p0, Li2/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu6/g;

    .line 9
    .line 10
    const-string v1, "ad"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AdmobNativeAdLoader"

    .line 16
    .line 17
    const-string v2, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub85c\ub4dc \uc131\uacf5"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v1, Lu6/f;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lu6/f;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lu6/g;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 34
    .line 35
    iput-object p1, v0, Lu6/g;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La0/c;

    .line 41
    .line 42
    const-string v1, "ad"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lmh/d;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lmh/d;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, La0/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 61
    .line 62
    iput-object p1, v0, La0/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/w;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/inmobi/media/B1;->a(Lsi/l;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    iget v0, p0, Li2/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsi/p;

    .line 9
    .line 10
    const-string v1, "rewardItem"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmh/e;

    .line 35
    .line 36
    const-string v1, "rewardItem"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lmh/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, v0, Lmh/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/g;

    .line 4
    .line 5
    check-cast p1, Lrd/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
