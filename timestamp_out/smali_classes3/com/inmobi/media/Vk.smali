.class public final Lcom/inmobi/media/Vk;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vk;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Vk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Vk;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Vk;-><init>(Landroid/content/Context;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Vk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Vk;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Vk;-><init>(Landroid/content/Context;Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Vk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Vk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/h9;->a:Lfi/e;

    .line 28
    .line 29
    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v5, v1

    .line 46
    move v6, v2

    .line 47
    :goto_0
    if-ge v6, v5, :cond_5

    .line 48
    .line 49
    aget-object v7, v1, v6

    .line 50
    .line 51
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    .line 55
    .line 56
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "compile(...)"

    .line 61
    .line 62
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    const-string v8, "com.im_11.1.0.db"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v4, Lgi/r;->a:Lgi/r;

    .line 90
    .line 91
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/K4;

    .line 124
    .line 125
    new-instance p1, Lcom/inmobi/media/F4;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p1, v1}, Lcom/inmobi/media/F4;-><init>(Lji/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    new-instance p1, Lcom/inmobi/media/A0;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/inmobi/media/A0;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 144
    .line 145
    :cond_8
    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 146
    .line 147
    sget-object p1, Lcom/inmobi/media/E0;->d:Lcom/inmobi/media/B0;

    .line 148
    .line 149
    const-string v4, "ads"

    .line 150
    .line 151
    invoke-static {v4, p1}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 155
    .line 156
    const-string v4, "executor"

    .line 157
    .line 158
    if-eqz p1, :cond_13

    .line 159
    .line 160
    iget-object p1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget-object v4, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-object v4, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/A0;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_c
    :goto_3
    invoke-static {}, Lcom/inmobi/media/F9;->b()Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/inmobi/media/F9;->a()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/L5;

    .line 217
    .line 218
    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/N0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Lcom/inmobi/media/I6;->a(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    move v4, v3

    .line 238
    :goto_4
    sput-boolean v4, Lcom/inmobi/media/J5;->e:Z

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    sget-object v4, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    sget-object v4, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 249
    .line 250
    if-nez v4, :cond_10

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    sget-object v5, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    const-string v5, "display_info_store"

    .line 256
    .line 257
    invoke-static {v4, v5}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v5, "gesture_margin"

    .line 262
    .line 263
    iget-object v4, v4, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_5
    sput-object v1, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    .line 270
    .line 271
    :goto_6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    invoke-static {}, Lcom/inmobi/media/J5;->j()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/inmobi/media/J5;->i()V

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-static {}, Lcom/inmobi/media/Vg;->b()V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcom/inmobi/media/Yk;->a:Lcom/inmobi/media/Yk;

    .line 291
    .line 292
    iput v3, p0, Lcom/inmobi/media/Vk;->a:I

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Yk;->b(Lli/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_12

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/Vk;->b:Landroid/content/Context;

    .line 302
    .line 303
    const-string v0, "context"

    .line 304
    .line 305
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :try_start_0
    const-class v1, Lb5/a;

    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    const-class v1, Landroidx/window/embedding/ActivityRule;

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    const-class v1, Landroidx/window/embedding/RuleController;

    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    new-instance v1, Lb5/a;

    .line 336
    .line 337
    new-instance v4, Landroid/content/ComponentName;

    .line 338
    .line 339
    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 340
    .line 341
    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v4}, Lb5/a;-><init>(Landroid/content/ComponentName;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lpb/a;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v4, Landroidx/window/embedding/ActivityRule$Builder;

    .line 352
    .line 353
    invoke-direct {v4, v1}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v4, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 365
    .line 366
    invoke-virtual {v4, p1}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1, v1}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 371
    .line 372
    .line 373
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Vk;->b:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    const-string v0, "sdk_version_store"

    .line 381
    .line 382
    invoke-static {p1, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v0, "sdk_version"

    .line 387
    .line 388
    const-string v1, "11.1.0"

    .line 389
    .line 390
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    sput-boolean v3, Lcom/inmobi/media/Yk;->b:Z

    .line 394
    .line 395
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1
.end method
