.class public final synthetic La5/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/kakao/adfit/k/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kakao/adfit/k/a;->b(Lcom/kakao/adfit/k/a;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrd/n;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, v0, Lrd/n;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Lrd/n;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "UTF-8"

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lrd/e;->a(Lorg/json/JSONObject;)Lrd/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_4

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_2
    move-exception v2

    .line 65
    move-object v11, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v11

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v2, v1

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw v1

    .line 77
    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_3
    monitor-exit v0

    .line 86
    :goto_4
    return-object v1

    .line 87
    :pswitch_1
    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lqd/f;

    .line 90
    .line 91
    const-string v1, "firebase"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lqd/f;->a(Ljava/lang/String;)Lqd/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Li7/d;

    .line 101
    .line 102
    iget-object v0, v0, Li7/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lj6/a;

    .line 105
    .line 106
    iget-object v1, v0, Lj6/a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ldc/x;

    .line 109
    .line 110
    iget-object v0, v0, Lj6/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Llc/d;

    .line 113
    .line 114
    iget-object v2, v1, Ldc/x;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "FirebaseCrashlytics"

    .line 117
    .line 118
    const-string v4, "Settings query params were: "

    .line 119
    .line 120
    const-string v5, "Requesting settings from "

    .line 121
    .line 122
    invoke-static {}, Lec/d;->b()V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :try_start_4
    invoke-static {v0}, Ldc/x;->b(Llc/d;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, La0/c;

    .line 131
    .line 132
    invoke-direct {v8, v2, v7}, La0/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    const-string v9, "User-Agent"

    .line 136
    .line 137
    const-string v10, "Crashlytics Android SDK/20.0.4"

    .line 138
    .line 139
    invoke-virtual {v8, v9, v10}, La0/c;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 143
    .line 144
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 145
    .line 146
    invoke-virtual {v8, v9, v10}, La0/c;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v0}, Ldc/x;->a(La0/c;Llc/d;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-static {v3, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v8}, La0/c;->E()Lcom/unity3d/scar/adapter/common/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ldc/x;->c(Lcom/unity3d/scar/adapter/common/a;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 204
    goto :goto_5

    .line 205
    :catch_2
    move-exception v0

    .line 206
    const-string v1, "Settings request failed."

    .line 207
    .line 208
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :goto_5
    return-object v6

    .line 212
    :pswitch_3
    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ldc/q;

    .line 215
    .line 216
    iget-object v0, v0, Ldc/q;->g:Ldc/m;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v1, "FirebaseCrashlytics"

    .line 222
    .line 223
    invoke-static {}, Lec/d;->a()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Ldc/m;->c:Laf/i;

    .line 227
    .line 228
    iget-object v3, v2, Laf/i;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljc/c;

    .line 231
    .line 232
    iget-object v4, v2, Laf/i;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v5, Ljava/io/File;

    .line 240
    .line 241
    iget-object v3, v3, Ljc/c;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/io/File;

    .line 244
    .line 245
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x1

    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    iget-object v1, v0, Ldc/m;->m:Lrh/m;

    .line 257
    .line 258
    iget-object v1, v1, Lrh/m;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljc/a;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljc/a;->c()Ljava/util/NavigableSet;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_4

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v5, v1

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    :cond_4
    if-eqz v5, :cond_5

    .line 280
    .line 281
    iget-object v0, v0, Ldc/m;->j:Lac/b;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lac/b;->c(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_5
    const/4 v6, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const-string v0, "Found previous crash marker."

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v0, v2, Laf/i;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljc/c;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/io/File;

    .line 312
    .line 313
    iget-object v0, v0, Ljc/c;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/io/File;

    .line 316
    .line 317
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_4
    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbh/a;

    .line 331
    .line 332
    invoke-static {v0}, Lbh/a;->b(Lbh/a;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_5
    iget-object v0, p0, La5/i;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 340
    .line 341
    new-instance v1, La5/j;

    .line 342
    .line 343
    invoke-direct {v1, v0}, La5/j;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
