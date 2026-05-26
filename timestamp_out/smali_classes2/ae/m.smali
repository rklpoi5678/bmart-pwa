.class public final Lae/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final k:Lae/i;

.field public static final l:Lae/a;

.field public static final m:Lae/s;

.field public static final n:Lae/t;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lpd/c;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lae/i;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lae/i;->d:Lae/i;

    .line 2
    .line 3
    sput-object v0, Lae/m;->k:Lae/i;

    .line 4
    .line 5
    sget-object v0, Lae/h;->a:Lae/a;

    .line 6
    .line 7
    sput-object v0, Lae/m;->l:Lae/a;

    .line 8
    .line 9
    sget-object v0, Lae/w;->a:Lae/s;

    .line 10
    .line 11
    sput-object v0, Lae/m;->m:Lae/s;

    .line 12
    .line 13
    sget-object v0, Lae/w;->b:Lae/t;

    .line 14
    .line 15
    sput-object v0, Lae/m;->n:Lae/t;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lae/m;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lae/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v2, Lpd/c;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lpd/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lae/m;->c:Lpd/c;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lae/m;->f:Z

    .line 35
    .line 36
    sget-object v3, Lae/m;->k:Lae/i;

    .line 37
    .line 38
    iput-object v3, p0, Lae/m;->g:Lae/i;

    .line 39
    .line 40
    iput-object v1, p0, Lae/m;->h:Ljava/util/List;

    .line 41
    .line 42
    iput-object v1, p0, Lae/m;->i:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, p0, Lae/m;->j:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/google/gson/internal/bind/r0;->A:Lae/z;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v4, Lae/m;->m:Lae/s;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/gson/internal/bind/i;->d(Lae/w;)Lae/z;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/google/gson/internal/bind/r0;->p:Lae/z;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/gson/internal/bind/r0;->g:Lae/z;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/gson/internal/bind/r0;->d:Lae/z;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/gson/internal/bind/r0;->e:Lae/z;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/google/gson/internal/bind/r0;->f:Lae/z;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/google/gson/internal/bind/r0;->k:Lcom/google/gson/internal/bind/q;

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    const-class v5, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v4, v5, v1}, Lcom/google/gson/internal/bind/r0;->b(Ljava/lang/Class;Ljava/lang/Class;Lae/y;)Lae/z;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v4, Lae/j;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v5}, Lae/j;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v6, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-static {v5, v6, v4}, Lcom/google/gson/internal/bind/r0;->b(Ljava/lang/Class;Ljava/lang/Class;Lae/y;)Lae/z;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v4, Lae/j;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v4, v5}, Lae/j;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    const-class v6, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-static {v5, v6, v4}, Lcom/google/gson/internal/bind/r0;->b(Ljava/lang/Class;Ljava/lang/Class;Lae/y;)Lae/z;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v4, Lae/w;->b:Lae/t;

    .line 144
    .line 145
    sget-object v5, Lae/m;->n:Lae/t;

    .line 146
    .line 147
    if-ne v5, v4, :cond_0

    .line 148
    .line 149
    sget-object v4, Lcom/google/gson/internal/bind/h;->b:Lae/z;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v5}, Lcom/google/gson/internal/bind/h;->d(Lae/w;)Lae/z;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v4, Lcom/google/gson/internal/bind/r0;->h:Lae/z;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcom/google/gson/internal/bind/r0;->i:Lae/z;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v4, Lae/k;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v4, v1, v5}, Lae/k;-><init>(Lae/y;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lae/y;->a()Lae/x;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-static {v5, v4}, Lcom/google/gson/internal/bind/r0;->a(Ljava/lang/Class;Lae/y;)Lae/z;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v4, Lae/k;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-direct {v4, v1, v5}, Lae/k;-><init>(Lae/y;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lae/y;->a()Lae/x;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 199
    .line 200
    invoke-static {v4, v1}, Lcom/google/gson/internal/bind/r0;->a(Ljava/lang/Class;Lae/y;)Lae/z;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/google/gson/internal/bind/r0;->j:Lae/z;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/google/gson/internal/bind/r0;->l:Lae/z;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/google/gson/internal/bind/r0;->q:Lae/z;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/google/gson/internal/bind/r0;->r:Lae/z;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-class v1, Ljava/math/BigDecimal;

    .line 228
    .line 229
    sget-object v4, Lcom/google/gson/internal/bind/r0;->m:Lcom/google/gson/internal/bind/v;

    .line 230
    .line 231
    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/r0;->a(Ljava/lang/Class;Lae/y;)Lae/z;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const-class v1, Ljava/math/BigInteger;

    .line 239
    .line 240
    sget-object v4, Lcom/google/gson/internal/bind/r0;->n:Lcom/google/gson/internal/bind/w;

    .line 241
    .line 242
    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/r0;->a(Ljava/lang/Class;Lae/y;)Lae/z;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const-class v1, Lce/j;

    .line 250
    .line 251
    sget-object v4, Lcom/google/gson/internal/bind/r0;->o:Lcom/google/gson/internal/bind/x;

    .line 252
    .line 253
    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/r0;->a(Ljava/lang/Class;Lae/y;)Lae/z;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/google/gson/internal/bind/r0;->s:Lae/z;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/google/gson/internal/bind/r0;->t:Lae/z;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcom/google/gson/internal/bind/r0;->v:Lae/z;

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/google/gson/internal/bind/r0;->w:Lae/z;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object v1, Lcom/google/gson/internal/bind/r0;->y:Lae/z;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/google/gson/internal/bind/r0;->u:Lae/z;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object v1, Lcom/google/gson/internal/bind/r0;->b:Lae/z;

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/google/gson/internal/bind/d;->c:Lae/z;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/google/gson/internal/bind/r0;->x:Lae/z;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-boolean v1, Lcom/google/gson/internal/sql/c;->a:Z

    .line 306
    .line 307
    if-eqz v1, :cond_1

    .line 308
    .line 309
    sget-object v1, Lcom/google/gson/internal/sql/c;->c:Lae/z;

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v1, Lcom/google/gson/internal/sql/c;->b:Lae/z;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcom/google/gson/internal/sql/c;->d:Lae/z;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_1
    sget-object v1, Lcom/google/gson/internal/bind/a;->c:Lae/z;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v1, Lcom/google/gson/internal/bind/r0;->a:Lae/z;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lpd/c;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 343
    .line 344
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lpd/c;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lpd/c;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, p0, Lae/m;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object v4, Lcom/google/gson/internal/bind/r0;->B:Lae/z;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 366
    .line 367
    sget-object v5, Lae/m;->l:Lae/a;

    .line 368
    .line 369
    invoke-direct {v4, v2, v5, v0, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lpd/c;Lae/h;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lae/m;->e:Ljava/util/List;

    .line 380
    .line 381
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfe/a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lfe/a;-><init>(Ljava/io/StringReader;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    iput p2, p1, Lfe/a;->o:I

    .line 18
    .line 19
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 20
    .line 21
    const-string v2, "Type adapter \'"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput v3, p1, Lfe/a;->o:I

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lfe/a;->peek()I

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lae/m;->c(Lcom/google/gson/reflect/TypeToken;)Lae/y;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lae/y;->b(Lfe/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v0}, Lce/h;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\' returned wrong type; requested "

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " but got instance of "

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\nVerify that the adapter was registered for the correct type."

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_9

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    :goto_0
    iput p2, p1, Lfe/a;->o:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :goto_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :goto_3
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_4
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iput p2, p1, Lfe/a;->o:I

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_5
    if-eqz v5, :cond_3

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {p1}, Lfe/a;->peek()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 p2, 0xa

    .line 155
    .line 156
    if-ne p1, p2, :cond_2

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_2
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 160
    .line 161
    const-string p2, "JSON document was not fully consumed."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_2
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 167
    :catch_4
    move-exception p1

    .line 168
    goto :goto_6

    .line 169
    :catch_5
    move-exception p1

    .line 170
    goto :goto_7

    .line 171
    :goto_6
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :goto_7
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_3
    :goto_8
    return-object v5

    .line 184
    :cond_4
    :try_start_3
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_9
    iput p2, p1, Lfe/a;->o:I

    .line 191
    .line 192
    throw v0
.end method

.method public final c(Lcom/google/gson/reflect/TypeToken;)Lae/y;
    .locals 8

    .line 1
    iget-object v0, p0, Lae/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lae/y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lae/m;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lae/y;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Lae/l;

    .line 43
    .line 44
    invoke-direct {v4}, Lae/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lae/m;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lae/z;

    .line 68
    .line 69
    invoke-interface {v6, p0, p1}, Lae/z;->a(Lae/m;Lcom/google/gson/reflect/TypeToken;)Lae/y;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lae/l;->a:Lae/y;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iput-object v6, v4, Lae/l;->a:Lae/y;

    .line 80
    .line 81
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    const-string v0, "Delegate is already set"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-object v6

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "GSON (2.13.2) cannot handle "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_2
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 131
    .line 132
    .line 133
    :cond_9
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/Class;Lfe/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lae/m;->c(Lcom/google/gson/reflect/TypeToken;)Lae/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lfe/b;->h:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Lfe/b;->h:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Lfe/b;->i:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lfe/b;->k:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lae/m;->f:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lfe/b;->i:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p3, Lfe/b;->k:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lae/y;->c(Lfe/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lfe/b;->I(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p3, Lfe/b;->i:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Lfe/b;->k:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p3, v1}, Lfe/b;->I(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p3, Lfe/b;->i:Z

    .line 78
    .line 79
    iput-boolean v3, p3, Lfe/b;->k:Z

    .line 80
    .line 81
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lae/m;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lae/m;->c:Lpd/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
