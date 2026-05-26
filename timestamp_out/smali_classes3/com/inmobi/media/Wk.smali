.class public final Lcom/inmobi/media/Wk;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Wk;->b:Landroid/content/Context;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Wk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Wk;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wk;-><init>(Landroid/content/Context;Lji/c;)V

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
    new-instance p1, Lcom/inmobi/media/Wk;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Wk;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wk;-><init>(Landroid/content/Context;Lji/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/Wk;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v2, Lcom/inmobi/media/Yk;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_3
    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 42
    .line 43
    iput v4, v0, Lcom/inmobi/media/Wk;->a:I

    .line 44
    .line 45
    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/inmobi/media/i4;->b(Lli/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v2, v5

    .line 55
    :goto_0
    if-ne v2, v1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    iput v3, v0, Lcom/inmobi/media/Wk;->a:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/inmobi/media/Wj;->b(Lli/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v1, :cond_6

    .line 65
    .line 66
    :goto_2
    return-object v1

    .line 67
    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/zk;->a()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 71
    .line 72
    sget-object v1, Lcom/inmobi/media/x8;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/inmobi/media/x5;->e()Lfi/h;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/inmobi/media/x5;->o()Lfi/h;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/inmobi/media/x5;->o:Lfi/e;

    .line 86
    .line 87
    invoke-interface {v2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/inmobi/media/v5;

    .line 92
    .line 93
    sget-object v2, Lcom/inmobi/media/x5;->p:Lfi/e;

    .line 94
    .line 95
    invoke-interface {v2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/x5;->q:Lfi/e;

    .line 105
    .line 106
    invoke-interface {v2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lorg/json/JSONArray;

    .line 111
    .line 112
    sget-object v2, Lcom/inmobi/media/x5;->f:Lcom/inmobi/media/I1;

    .line 113
    .line 114
    sget-object v3, Lcom/inmobi/media/x5;->b:[Lzi/p;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    aget-object v3, v3, v4

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/inmobi/media/Tg;->a:I

    .line 129
    .line 130
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 131
    .line 132
    const-string v3, "user_age"

    .line 133
    .line 134
    const/high16 v6, -0x80000000

    .line 135
    .line 136
    const-string v7, "user_info_store"

    .line 137
    .line 138
    if-eq v1, v6, :cond_7

    .line 139
    .line 140
    sput v1, Lcom/inmobi/media/Tg;->a:I

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v8, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v1, Lcom/inmobi/media/Tg;->c:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 156
    .line 157
    const-string v8, "user_age_group"

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    sput-object v1, Lcom/inmobi/media/Tg;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    sget-object v9, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v8, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object v1, Lcom/inmobi/media/Tg;->d:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 177
    .line 178
    sput-object v1, Lcom/inmobi/media/Tg;->d:Ljava/lang/String;

    .line 179
    .line 180
    const-string v9, "user_area_code"

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    sget-object v10, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v9, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :cond_9
    sget-object v1, Lcom/inmobi/media/Tg;->e:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 198
    .line 199
    const-string v10, "user_post_code"

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    sput-object v1, Lcom/inmobi/media/Tg;->e:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    sget-object v11, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v10, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_a
    sget-object v1, Lcom/inmobi/media/Tg;->f:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 219
    .line 220
    const-string v11, "user_city_code"

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    sput-object v1, Lcom/inmobi/media/Tg;->f:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    sget-object v12, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v11, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_b
    sget-object v1, Lcom/inmobi/media/Tg;->g:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 240
    .line 241
    const-string v12, "user_state_code"

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    sput-object v1, Lcom/inmobi/media/Tg;->g:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    sget-object v13, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v12, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    sget-object v1, Lcom/inmobi/media/Tg;->h:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 261
    .line 262
    const-string v13, "user_country_code"

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    sput-object v1, Lcom/inmobi/media/Tg;->h:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    sget-object v14, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v13, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :cond_d
    sget v1, Lcom/inmobi/media/Tg;->i:I

    .line 280
    .line 281
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 282
    .line 283
    const-string v14, "user_yob"

    .line 284
    .line 285
    if-eq v1, v6, :cond_e

    .line 286
    .line 287
    sput v1, Lcom/inmobi/media/Tg;->i:I

    .line 288
    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    sget-object v15, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v14, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    .line 298
    .line 299
    .line 300
    :cond_e
    sget-object v1, Lcom/inmobi/media/Tg;->j:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 303
    .line 304
    const-string v15, "user_gender"

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    sput-object v1, Lcom/inmobi/media/Tg;->j:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    sget-object v16, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v15, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_f
    sget-object v1, Lcom/inmobi/media/Tg;->k:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 324
    .line 325
    const-string v6, "user_education"

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    sput-object v1, Lcom/inmobi/media/Tg;->k:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    sget-object v16, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v6, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    :cond_10
    sget-object v1, Lcom/inmobi/media/Tg;->l:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 345
    .line 346
    const-string v4, "user_language"

    .line 347
    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    sput-object v1, Lcom/inmobi/media/Tg;->l:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    sget-object v17, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v17, v5

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-virtual {v2, v4, v1, v5}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_11
    move-object/from16 v17, v5

    .line 368
    .line 369
    :goto_4
    sget-object v1, Lcom/inmobi/media/Tg;->m:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 372
    .line 373
    const-string v5, "user_interest"

    .line 374
    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    sput-object v1, Lcom/inmobi/media/Tg;->m:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    sget-object v18, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v2, v5, v1, v0}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    :cond_12
    sget-object v0, Lcom/inmobi/media/Tg;->n:Landroid/location/Location;

    .line 392
    .line 393
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    sput-object v0, Lcom/inmobi/media/Tg;->n:Landroid/location/Location;

    .line 398
    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    invoke-static {v0}, Lcom/inmobi/media/Tg;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    invoke-static {v1, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "user_location"

    .line 412
    .line 413
    move-object/from16 v18, v5

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v1, v2, v0, v5}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_13
    move-object/from16 v18, v5

    .line 421
    .line 422
    :goto_5
    sget v0, Lcom/inmobi/media/Tg;->a:I

    .line 423
    .line 424
    const/high16 v1, -0x80000000

    .line 425
    .line 426
    if-eq v0, v1, :cond_14

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_14
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 430
    .line 431
    if-nez v0, :cond_15

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_15
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 435
    .line 436
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 441
    .line 442
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move v1, v0

    .line 447
    :goto_6
    sput v1, Lcom/inmobi/media/Tg;->a:I

    .line 448
    .line 449
    :goto_7
    sget-object v0, Lcom/inmobi/media/Tg;->c:Ljava/lang/String;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_16
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 456
    .line 457
    if-nez v0, :cond_17

    .line 458
    .line 459
    move-object v0, v1

    .line 460
    goto :goto_8

    .line 461
    :cond_17
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 468
    .line 469
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_8
    sput-object v0, Lcom/inmobi/media/Tg;->c:Ljava/lang/String;

    .line 474
    .line 475
    :goto_9
    sget-object v0, Lcom/inmobi/media/Tg;->d:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_18
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 481
    .line 482
    if-nez v0, :cond_19

    .line 483
    .line 484
    move-object v0, v1

    .line 485
    goto :goto_a

    .line 486
    :cond_19
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 487
    .line 488
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 493
    .line 494
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_a
    sput-object v0, Lcom/inmobi/media/Tg;->d:Ljava/lang/String;

    .line 499
    .line 500
    :goto_b
    sget-object v0, Lcom/inmobi/media/Tg;->e:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1a
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 506
    .line 507
    if-nez v0, :cond_1b

    .line 508
    .line 509
    move-object v0, v1

    .line 510
    goto :goto_c

    .line 511
    :cond_1b
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    .line 513
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 518
    .line 519
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_c
    sput-object v0, Lcom/inmobi/media/Tg;->e:Ljava/lang/String;

    .line 524
    .line 525
    :goto_d
    sget-object v0, Lcom/inmobi/media/Tg;->f:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_1c

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1c
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 531
    .line 532
    if-nez v0, :cond_1d

    .line 533
    .line 534
    move-object v0, v1

    .line 535
    goto :goto_e

    .line 536
    :cond_1d
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 537
    .line 538
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 543
    .line 544
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_e
    sput-object v0, Lcom/inmobi/media/Tg;->f:Ljava/lang/String;

    .line 549
    .line 550
    :goto_f
    sget-object v0, Lcom/inmobi/media/Tg;->g:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v0, :cond_1e

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1e
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 556
    .line 557
    if-nez v0, :cond_1f

    .line 558
    .line 559
    move-object v0, v1

    .line 560
    goto :goto_10

    .line 561
    :cond_1f
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    .line 563
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 568
    .line 569
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_10
    sput-object v0, Lcom/inmobi/media/Tg;->g:Ljava/lang/String;

    .line 574
    .line 575
    :goto_11
    sget-object v0, Lcom/inmobi/media/Tg;->h:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v0, :cond_20

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_20
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 581
    .line 582
    if-nez v0, :cond_21

    .line 583
    .line 584
    move-object v0, v1

    .line 585
    goto :goto_12

    .line 586
    :cond_21
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 587
    .line 588
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 593
    .line 594
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_12
    sput-object v0, Lcom/inmobi/media/Tg;->h:Ljava/lang/String;

    .line 599
    .line 600
    :goto_13
    sget v0, Lcom/inmobi/media/Tg;->i:I

    .line 601
    .line 602
    const/high16 v2, -0x80000000

    .line 603
    .line 604
    if-eq v0, v2, :cond_22

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_22
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 608
    .line 609
    if-nez v0, :cond_23

    .line 610
    .line 611
    move v0, v2

    .line 612
    goto :goto_14

    .line 613
    :cond_23
    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 614
    .line 615
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 620
    .line 621
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    :goto_14
    sput v0, Lcom/inmobi/media/Tg;->i:I

    .line 626
    .line 627
    :goto_15
    sget-object v0, Lcom/inmobi/media/Tg;->j:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v0, :cond_24

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_24
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 633
    .line 634
    if-nez v0, :cond_25

    .line 635
    .line 636
    move-object v0, v1

    .line 637
    goto :goto_16

    .line 638
    :cond_25
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 639
    .line 640
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 645
    .line 646
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_16
    sput-object v0, Lcom/inmobi/media/Tg;->j:Ljava/lang/String;

    .line 651
    .line 652
    :goto_17
    sget-object v0, Lcom/inmobi/media/Tg;->k:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v0, :cond_26

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_26
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 658
    .line 659
    if-nez v0, :cond_27

    .line 660
    .line 661
    move-object v0, v1

    .line 662
    goto :goto_18

    .line 663
    :cond_27
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 664
    .line 665
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 670
    .line 671
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_18
    sput-object v0, Lcom/inmobi/media/Tg;->k:Ljava/lang/String;

    .line 676
    .line 677
    :goto_19
    sget-object v0, Lcom/inmobi/media/Tg;->l:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v0, :cond_28

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_28
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 683
    .line 684
    if-nez v0, :cond_29

    .line 685
    .line 686
    move-object v0, v1

    .line 687
    goto :goto_1a

    .line 688
    :cond_29
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 689
    .line 690
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 695
    .line 696
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_1a
    sput-object v0, Lcom/inmobi/media/Tg;->l:Ljava/lang/String;

    .line 701
    .line 702
    :goto_1b
    sget-object v0, Lcom/inmobi/media/Tg;->m:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v0, :cond_2a

    .line 705
    .line 706
    goto :goto_1d

    .line 707
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 708
    .line 709
    if-nez v0, :cond_2b

    .line 710
    .line 711
    move-object v0, v1

    .line 712
    goto :goto_1c

    .line 713
    :cond_2b
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 714
    .line 715
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 720
    .line 721
    move-object/from16 v2, v18

    .line 722
    .line 723
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_1c
    sput-object v0, Lcom/inmobi/media/Tg;->m:Ljava/lang/String;

    .line 728
    .line 729
    :goto_1d
    invoke-static {}, Lcom/inmobi/media/Tg;->b()Landroid/location/Location;

    .line 730
    .line 731
    .line 732
    sget-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 733
    .line 734
    if-eqz v0, :cond_2c

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_2c
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 738
    .line 739
    if-eqz v0, :cond_2d

    .line 740
    .line 741
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    .line 743
    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v2, "user_age_restricted"

    .line 748
    .line 749
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sput-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 761
    .line 762
    :cond_2d
    :goto_1e
    new-instance v0, Lcom/inmobi/media/Vk;

    .line 763
    .line 764
    move-object/from16 v2, p0

    .line 765
    .line 766
    iget-object v3, v2, Lcom/inmobi/media/Wk;->b:Landroid/content/Context;

    .line 767
    .line 768
    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/Vk;-><init>(Landroid/content/Context;Lji/c;)V

    .line 769
    .line 770
    .line 771
    sget-object v3, Lcom/inmobi/media/Ji;->h:Lej/c0;

    .line 772
    .line 773
    new-instance v4, Lcom/inmobi/media/Ii;

    .line 774
    .line 775
    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/Ii;-><init>(Lsi/l;Lji/c;)V

    .line 776
    .line 777
    .line 778
    const/4 v0, 0x3

    .line 779
    invoke-static {v3, v1, v4, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 780
    .line 781
    .line 782
    return-object v17
.end method
