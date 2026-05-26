.class public final Lcom/inmobi/media/Lg;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

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

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "auto_"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "a_i_dep"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Lg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Lg;-><init>(Landroid/content/Context;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Lg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Lg;-><init>(Landroid/content/Context;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Lg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Publisher signals could not be reset."

    .line 2
    .line 3
    const-string v1, "PubSignals"

    .line 4
    .line 5
    const-string v2, "toString(...)"

    .line 6
    .line 7
    const-string v3, "keys(...)"

    .line 8
    .line 9
    const-string v4, "imp_depth"

    .line 10
    .line 11
    const-string v5, "saved_signals"

    .line 12
    .line 13
    const-string v6, "prefDao"

    .line 14
    .line 15
    sget-object v7, Lki/a;->a:Lki/a;

    .line 16
    .line 17
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :try_start_0
    sget-object v7, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/inmobi/media/Lg;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v7, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    new-instance v7, Lcom/inmobi/media/zg;

    .line 33
    .line 34
    const-string v9, "pub_signals_store"

    .line 35
    .line 36
    invoke-direct {v7, v8, v9}, Lcom/inmobi/media/zg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    :try_start_1
    sget-object v9, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    new-instance v10, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Laj/k;->Y(Ljava/util/Iterator;)Laj/h;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v11, Lej/w;

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-direct {v11, v12}, Lej/w;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Laj/g;

    .line 80
    .line 81
    invoke-direct {v12, v9, v7, v11}, Laj/g;-><init>(Laj/h;ZLsi/l;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Laj/k;->c0(Laj/h;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v9

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object v9, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v9, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    .line 122
    .line 123
    invoke-virtual {v9, v5, v10, p1}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v8

    .line 131
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :goto_2
    :try_start_2
    sget-object v10, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 136
    .line 137
    if-eqz v10, :cond_a

    .line 138
    .line 139
    iget-object v10, v10, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    .line 140
    .line 141
    invoke-virtual {v10, v5}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    sget-object v5, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/inmobi/media/I1;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 158
    .line 159
    new-instance v5, Lcom/inmobi/media/L2;

    .line 160
    .line 161
    invoke-direct {v5, v9}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    :try_start_3
    sget-object v5, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Lcom/inmobi/media/zg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    new-instance v9, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Laj/k;->Y(Ljava/util/Iterator;)Laj/h;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v5, Lej/w;

    .line 194
    .line 195
    const/4 v10, 0x5

    .line 196
    invoke-direct {v5, v10}, Lej/w;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Laj/g;

    .line 200
    .line 201
    invoke-direct {v10, v3, v7, v5}, Laj/g;-><init>(Laj/h;ZLsi/l;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Laj/k;->c0(Laj/h;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    sget-object v3, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v3, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    .line 240
    .line 241
    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v2, v4, v5, v7}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v8

    .line 251
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 255
    :catch_2
    :try_start_4
    sget-object v2, Lcom/inmobi/media/Og;->d:Lcom/inmobi/media/zg;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget-object v2, v2, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_5
    sget-object v2, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v2, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    .line 270
    .line 271
    iget-object v3, v2, Lcom/inmobi/media/I1;->a:Lsi/a;

    .line 272
    .line 273
    invoke-interface {v3}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v2, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v2, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    .line 280
    .line 281
    iget-object v3, v2, Lcom/inmobi/media/I1;->a:Lsi/a;

    .line 282
    .line 283
    invoke-interface {v3}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v2, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v8

    .line 294
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    :goto_6
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object p1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcom/inmobi/media/Og;->e:Lcom/inmobi/media/I1;

    .line 312
    .line 313
    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lsi/a;

    .line 314
    .line 315
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object p1, Lcom/inmobi/media/Og;->f:Lcom/inmobi/media/I1;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lsi/a;

    .line 324
    .line 325
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 332
    .line 333
    return-object p1
.end method
