.class public final Ld1/i;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/q;


# instance fields
.field public synthetic r:Lc1/f;

.field public synthetic s:Le1/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc1/f;

    .line 2
    .line 3
    check-cast p2, Le1/b;

    .line 4
    .line 5
    check-cast p3, Lji/c;

    .line 6
    .line 7
    new-instance v0, Ld1/i;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ld1/i;->r:Lc1/f;

    .line 14
    .line 15
    iput-object p2, v0, Ld1/i;->s:Le1/b;

    .line 16
    .line 17
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ld1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld1/i;->r:Lc1/f;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/i;->s:Le1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Le1/b;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Le1/d;

    .line 44
    .line 45
    iget-object v3, v3, Le1/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p1, Lc1/f;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "prefs.all"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p1, Lc1/f;->b:Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_2
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lgi/v;->G(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v6, v3, Ljava/util/Set;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v3}, Lgi/j;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance p1, Le1/b;

    .line 221
    .line 222
    invoke-virtual {v0}, Le1/b;->a()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lgi/v;->Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {p1, v0, v2}, Le1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 265
    .line 266
    const-string v4, "name"

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Le1/d;

    .line 274
    .line 275
    invoke-direct {v3, v2}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3, v1}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    instance-of v3, v1, Ljava/lang/Float;

    .line 283
    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Le1/d;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v3, v1}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Le1/d;

    .line 306
    .line 307
    invoke-direct {v3, v2}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3, v1}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    instance-of v3, v1, Ljava/lang/Long;

    .line 315
    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Le1/d;

    .line 322
    .line 323
    invoke-direct {v3, v2}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3, v1}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Le1/d;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Le1/d;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3, v1}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    instance-of v3, v1, Ljava/util/Set;

    .line 347
    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    invoke-static {v2}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)Le1/d;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v1, Ljava/util/Set;

    .line 355
    .line 356
    invoke-virtual {p1, v2, v1}, Le1/b;->e(Le1/d;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_e
    new-instance v0, Le1/b;

    .line 361
    .line 362
    invoke-virtual {p1}, Le1/b;->a()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lgi/v;->Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, p1, v5}, Le1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method
