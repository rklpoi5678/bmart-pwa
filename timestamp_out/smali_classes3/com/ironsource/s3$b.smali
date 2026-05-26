.class Lcom/ironsource/s3$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s3;->a(Lcom/ironsource/C5;Lcom/ironsource/mediationsdk/IronSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/C5;

.field final synthetic b:Lcom/ironsource/mediationsdk/IronSource$a;

.field final synthetic c:Lcom/ironsource/s3;


# direct methods
.method public constructor <init>(Lcom/ironsource/s3;Lcom/ironsource/C5;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/s3$b;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ironsource/s3;->h(Lcom/ironsource/s3;)Lcom/ironsource/M8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/ironsource/M8;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "eventSessionId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/ironsource/s3;->h(Lcom/ironsource/s3;)Lcom/ironsource/M8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/ironsource/M8;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "essn"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/ironsource/s3;->i(Lcom/ironsource/s3;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/ironsource/s3;->g(Lcom/ironsource/C5;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 60
    .line 61
    const-string v2, "connectionType"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/ironsource/s3;->p(Lcom/ironsource/C5;Lcom/ironsource/s3;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/ironsource/s3;->s(Lcom/ironsource/s3;Lcom/ironsource/C5;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/ironsource/s3;->i(Lcom/ironsource/s3;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/ironsource/a4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 100
    .line 101
    const-string v2, "rawConnectionType"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/ironsource/C5;->c()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lcom/ironsource/s3$b;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lcom/ironsource/s3;->l(Lcom/ironsource/s3;ILcom/ironsource/mediationsdk/IronSource$a;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sget-object v1, Lcom/ironsource/s3$e;->b:Lcom/ironsource/s3$e;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/ironsource/s3$e;->b()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v0, v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "adUnit"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 142
    .line 143
    const-string v2, "reason"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, Lcom/ironsource/s3;->n(Lcom/ironsource/C5;Lcom/ironsource/s3;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 151
    .line 152
    const-string v2, "ext1"

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lcom/ironsource/s3;->n(Lcom/ironsource/C5;Lcom/ironsource/s3;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/ironsource/s3;->b(Lcom/ironsource/s3;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/ironsource/s3;->b(Lcom/ironsource/s3;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/ironsource/C5;->b()Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "eventId"

    .line 218
    .line 219
    if-eq v2, v3, :cond_4

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "timestamp"

    .line 226
    .line 227
    if-eq v2, v3, :cond_4

    .line 228
    .line 229
    iget-object v2, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/ironsource/s3;->x(Lcom/ironsource/s3;Lcom/ironsource/C5;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->h(Lcom/ironsource/C5;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/ironsource/s3;->u(Lcom/ironsource/s3;Lcom/ironsource/C5;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->c(Lcom/ironsource/C5;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "sessionDepth"

    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->j(Lcom/ironsource/C5;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->f(Lcom/ironsource/C5;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/ironsource/s3;->h(Lcom/ironsource/s3;)Lcom/ironsource/M8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Lcom/ironsource/M8;->a()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    const-wide/16 v2, 0x0

    .line 322
    .line 323
    cmp-long v2, v0, v2

    .line 324
    .line 325
    if-lez v2, :cond_8

    .line 326
    .line 327
    iget-object v2, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "firstSessionTimestamp"

    .line 334
    .line 335
    invoke-virtual {v2, v1, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/ironsource/C5;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/ironsource/s3;->f(Lcom/ironsource/s3;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/ironsource/s3;->g(Lcom/ironsource/s3;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    invoke-static {v0, v1}, Lcom/ironsource/s3;->k(Lcom/ironsource/s3;I)V

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3;)[I

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v1}, Lcom/ironsource/s3;->r(Lcom/ironsource/s3;[I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/ironsource/C5;->c()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v2, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 392
    .line 393
    invoke-static {v2}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3;)[I

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0, v1, v2}, Lcom/ironsource/s3;->q(Lcom/ironsource/s3;I[I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_1

    .line 402
    :cond_a
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/ironsource/s3$b;->a:Lcom/ironsource/C5;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->d(Lcom/ironsource/C5;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    :goto_1
    iget-object v1, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 411
    .line 412
    invoke-static {v1}, Lcom/ironsource/s3;->d(Lcom/ironsource/s3;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_b

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-static {v1}, Lcom/ironsource/s3;->j(Lcom/ironsource/s3;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-static {v1}, Lcom/ironsource/s3;->e(Lcom/ironsource/s3;)Lcom/ironsource/G4;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    invoke-static {v1}, Lcom/ironsource/s3;->w(Lcom/ironsource/s3;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/ironsource/s3;->v(Lcom/ironsource/s3;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_c
    iget-object v1, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 442
    .line 443
    invoke-static {v1}, Lcom/ironsource/s3;->f(Lcom/ironsource/s3;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v1, v2}, Lcom/ironsource/s3;->t(Lcom/ironsource/s3;Ljava/util/ArrayList;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_d

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    :cond_d
    iget-object v0, p0, Lcom/ironsource/s3$b;->c:Lcom/ironsource/s3;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/ironsource/s3;->o(Lcom/ironsource/s3;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    return-void
.end method
