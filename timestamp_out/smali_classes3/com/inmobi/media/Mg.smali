.class public final Lcom/inmobi/media/Mg;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

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
    new-instance p1, Lcom/inmobi/media/Mg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Mg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/Mg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Mg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Mg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Mg;->b:I

    .line 4
    .line 5
    const-string v2, "PubSignals"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/inmobi/media/Pg;->b(Ljava/util/Map;)Lfi/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p1, Lfi/h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    iget-object p1, p1, Lfi/h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    sget-object v7, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/inmobi/media/Og;->b()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, Lcom/inmobi/media/Og;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v8, v9}, Lcom/inmobi/media/Pg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v1}, Lgi/v;->L(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v8, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 89
    .line 90
    invoke-static {v1, v8}, Lcom/inmobi/media/Pg;->d(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/inmobi/media/Pg;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v8, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 99
    .line 100
    invoke-static {v1, v8}, Lcom/inmobi/media/Pg;->b(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {v7}, Lcom/inmobi/media/Og;->a(Lcom/inmobi/media/Og;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "jsonObject"

    .line 111
    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "keys(...)"

    .line 120
    .line 121
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    .line 147
    .line 148
    iput v5, p0, Lcom/inmobi/media/Mg;->b:I

    .line 149
    .line 150
    invoke-virtual {v1, v7, p0}, Lcom/inmobi/media/Og;->a(Lorg/json/JSONObject;Lli/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v0, :cond_5

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_5
    move-object v1, p1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_f

    .line 164
    .line 165
    sget-object p1, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v7, 0x0

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    const-string v9, "dir_"

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-static {v8, v9, v10}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    const-string v8, "obj_"

    .line 237
    .line 238
    invoke-static {v6, v8, v10}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    const-string v6, "auto_"

    .line 274
    .line 275
    invoke-static {v4, v6, v10}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "Publisher signals could not be saved due to unsupported or mixed keys = "

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ". Each call must contain only one type of new flow signals (obj_* or dir_*)"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v5, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    :goto_3
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 310
    .line 311
    iput-object v7, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    .line 312
    .line 313
    iput v3, p0, Lcom/inmobi/media/Mg;->b:I

    .line 314
    .line 315
    invoke-static {p1, v1, v4, p0}, Lcom/inmobi/media/Og;->a(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v0, :cond_f

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 325
    .line 326
    iput-object v7, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    .line 327
    .line 328
    iput v4, p0, Lcom/inmobi/media/Mg;->b:I

    .line 329
    .line 330
    invoke-static {p1, v1, v3, p0}, Lcom/inmobi/media/Og;->c(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    :goto_5
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 338
    .line 339
    iget-object v3, p0, Lcom/inmobi/media/Mg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 340
    .line 341
    iput-object v7, p0, Lcom/inmobi/media/Mg;->a:Ljava/util/Map;

    .line 342
    .line 343
    iput v6, p0, Lcom/inmobi/media/Mg;->b:I

    .line 344
    .line 345
    invoke-static {p1, v1, v3, p0}, Lcom/inmobi/media/Og;->b(Lcom/inmobi/media/Og;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Mg;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    if-ne p1, v0, :cond_f

    .line 350
    .line 351
    :goto_6
    return-object v0

    .line 352
    :catch_0
    const-string p1, "Publisher signals could not be saved due to an Internal Error."

    .line 353
    .line 354
    invoke-static {v5, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_7
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 358
    .line 359
    return-object p1
.end method
