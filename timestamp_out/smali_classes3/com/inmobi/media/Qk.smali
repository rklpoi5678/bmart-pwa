.class public final Lcom/inmobi/media/Qk;
.super Lcom/inmobi/media/w9;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lcom/inmobi/media/Ak;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ak;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uidMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/w9;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/Qk;->b:Lcom/inmobi/media/Ak;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/Qk;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lcom/inmobi/media/Qk;->d:I

    .line 19
    .line 20
    iput p5, p0, Lcom/inmobi/media/Qk;->e:I

    .line 21
    .line 22
    iput p6, p0, Lcom/inmobi/media/Qk;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Le;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/a7;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/Tg;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "u-age"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "age"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ok;->b()Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "ufids"

    .line 49
    .line 50
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/t1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lcom/inmobi/media/t1;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v2, "true"

    .line 71
    .line 72
    :cond_3
    const-string v5, "lat"

    .line 73
    .line 74
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/inmobi/media/Ki;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "mk-version"

    .line 82
    .line 83
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v5, "bundle-id"

    .line 91
    .line 92
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "ua"

    .line 103
    .line 104
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "ts"

    .line 116
    .line 117
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/inmobi/media/Qk;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const-string v5, "account_id"

    .line 125
    .line 126
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    sget-object v2, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    :goto_1
    move-object v2, v4

    .line 163
    :cond_8
    const-class v5, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-static {v2, v5}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v6, "email"

    .line 176
    .line 177
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    :cond_9
    sget-object v2, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v6, :cond_c

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_c

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    :goto_2
    move-object v2, v4

    .line 214
    :cond_c
    if-eqz v2, :cond_d

    .line 215
    .line 216
    invoke-static {v2, v5}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v5, "phone"

    .line 225
    .line 226
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    :cond_d
    sget-object v2, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_e
    if-eqz v4, :cond_f

    .line 241
    .line 242
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/Qk;->b:Lcom/inmobi/media/Ak;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/inmobi/media/Ak;->a()Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-virtual {v2, v4}, Lcom/inmobi/media/x5;->a(Z)Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/inmobi/media/z8;->a()Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/inmobi/media/W6;->b()Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "consentObject"

    .line 290
    .line 291
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object v6, v0, Lcom/inmobi/media/w9;->a:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v9, Lcom/inmobi/media/Y6;

    .line 297
    .line 298
    invoke-direct {v9, v1}, Lcom/inmobi/media/Y6;-><init>(Ljava/util/HashMap;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Lcom/inmobi/media/Ai;

    .line 302
    .line 303
    iget v1, v0, Lcom/inmobi/media/Qk;->d:I

    .line 304
    .line 305
    iget v2, v0, Lcom/inmobi/media/Qk;->e:I

    .line 306
    .line 307
    sget-object v3, Lcom/inmobi/media/Se;->a:Lyi/c;

    .line 308
    .line 309
    mul-int/lit16 v2, v2, 0x3e8

    .line 310
    .line 311
    int-to-long v2, v2

    .line 312
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/inmobi/media/Ai;-><init>(IJI)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lcom/inmobi/media/pk;

    .line 316
    .line 317
    iget v1, v0, Lcom/inmobi/media/Qk;->f:I

    .line 318
    .line 319
    mul-int/lit16 v1, v1, 0x3e8

    .line 320
    .line 321
    int-to-long v12, v1

    .line 322
    move-wide v14, v12

    .line 323
    move-wide/from16 v16, v12

    .line 324
    .line 325
    move-object v11, v8

    .line 326
    invoke-direct/range {v11 .. v17}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lcom/inmobi/media/Le;

    .line 330
    .line 331
    const/16 v11, 0x20

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/pk;Lcom/inmobi/media/ui;Lcom/inmobi/media/Ai;I)V

    .line 335
    .line 336
    .line 337
    return-object v5
.end method
