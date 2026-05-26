.class public abstract Lcom/inmobi/media/hf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/inmobi/media/core/config/models/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .locals 10

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lcom/inmobi/media/U4;->d:Lcom/inmobi/media/U4;

    .line 30
    .line 31
    :goto_0
    const-string v0, "type"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v3, "key"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v5, p1, Lcom/inmobi/media/X4;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p1, Lcom/inmobi/media/X4;->c:Ljava/lang/String;

    .line 59
    .line 60
    add-int/2addr v5, v2

    .line 61
    invoke-virtual {v1, v6, v5, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v7, p1, Lcom/inmobi/media/X4;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object p1, p1, Lcom/inmobi/media/X4;->b:Ljava/lang/String;

    .line 85
    .line 86
    cmp-long v9, v7, v5

    .line 87
    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, p1, p3, p4, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sub-long/2addr p3, v7

    .line 95
    invoke-virtual {v1, p1, p3, p4, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-nez p2, :cond_6

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_6
    sget-object p1, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p3, p1, Lcom/inmobi/media/X4;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move p2, v4

    .line 126
    :goto_3
    sget-object p3, Lcom/inmobi/media/U4;->d:Lcom/inmobi/media/U4;

    .line 127
    .line 128
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-eqz p4, :cond_8

    .line 136
    .line 137
    iget-object v0, p3, Lcom/inmobi/media/X4;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p4, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {p4, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move p4, v4

    .line 150
    :goto_4
    add-int v0, p2, p4

    .line 151
    .line 152
    if-lez v0, :cond_9

    .line 153
    .line 154
    int-to-float v1, p2

    .line 155
    const/high16 v7, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v1, v7

    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v1, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v1, 0x0

    .line 162
    :goto_5
    const-string v0, "inmobiOOMCount"

    .line 163
    .line 164
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string p2, "appOOMCount"

    .line 168
    .line 169
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    iget-object p3, p3, Lcom/inmobi/media/X4;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {p2, p3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-wide p2, v5

    .line 191
    :goto_6
    const-string p4, "appOomCrashInterval"

    .line 192
    .line 193
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/inmobi/media/S9;->a()Lcom/inmobi/media/Ea;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    iget-object p1, p1, Lcom/inmobi/media/X4;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    invoke-interface {p2, p1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move-wide p1, v5

    .line 215
    :goto_7
    const-string p3, "inmOOMCrashInterval"

    .line 216
    .line 217
    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "oomRatioInMobiToApp"

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/inmobi/media/x5;->w()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    goto :goto_9

    .line 242
    :cond_c
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-wide p2, v5

    .line 255
    move-wide v0, p2

    .line 256
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-eqz p4, :cond_11

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    check-cast p4, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    check-cast p4, Ljava/lang/String;

    .line 279
    .line 280
    const-string v7, "art.gc.blocking-gc-count"

    .line 281
    .line 282
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p4}, Lbj/s;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_e

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide p2

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    move-wide p2, v5

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    const-string v7, "art.gc.gc-count"

    .line 305
    .line 306
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p4}, Lbj/s;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    if-eqz p4, :cond_10

    .line 320
    .line 321
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    goto :goto_8

    .line 326
    :cond_10
    move-wide v0, v5

    .line 327
    goto :goto_8

    .line 328
    :cond_11
    const/4 p1, 0x2

    .line 329
    new-array p1, p1, [J

    .line 330
    .line 331
    aput-wide p2, p1, v4

    .line 332
    .line 333
    aput-wide v0, p1, v2

    .line 334
    .line 335
    :goto_9
    if-eqz p1, :cond_12

    .line 336
    .line 337
    aget-wide p2, p1, v4

    .line 338
    .line 339
    const-string p4, "blockingGcCount"

    .line 340
    .line 341
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    aget-wide p2, p1, v2

    .line 345
    .line 346
    const-string p1, "gcCount"

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_a
    return-void
.end method
