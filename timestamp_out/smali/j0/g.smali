.class public abstract Lj0/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lq5/a;

.field public static final b:Lu/j;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lqb/b;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj0/m;

    .line 13
    .line 14
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj0/g;->a:Lq5/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lj0/l;

    .line 25
    .line 26
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj0/g;->a:Lq5/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lj0/k;

    .line 37
    .line 38
    invoke-direct {v0}, Lj0/j;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lj0/g;->a:Lq5/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lj0/j;

    .line 49
    .line 50
    invoke-direct {v0}, Lj0/j;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj0/g;->a:Lq5/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lj0/i;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 61
    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lj0/i;

    .line 70
    .line 71
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lj0/g;->a:Lq5/a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Lj0/h;

    .line 78
    .line 79
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lj0/g;->a:Lq5/a;

    .line 83
    .line 84
    :goto_0
    new-instance v0, Lu/j;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lu/j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lj0/g;->b:Lu/j;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Lj0/g;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Li0/d;Landroid/content/res/Resources;ILjava/lang/String;IILi0/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v4, v0, Li0/g;

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v4, :cond_16

    .line 15
    .line 16
    check-cast v0, Li0/g;

    .line 17
    .line 18
    const-string v4, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v7, v0, Li0/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Lj0/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Li0/g;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lo0/c;

    .line 52
    .line 53
    iget-object v4, v4, Lo0/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lj0/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v12, 0x1f

    .line 64
    .line 65
    if-ge v8, v12, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object v7, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    move v8, v11

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lo0/c;

    .line 82
    .line 83
    iget-object v12, v12, Lo0/c;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12}, Lj0/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    move v8, v11

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lo0/c;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_5

    .line 115
    .line 116
    iget-object v14, v13, Lo0/c;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    iget-object v4, v13, Lo0/c;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v12, v4}, Ld2/x;->q(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v14, v13, Lo0/c;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v13, Lo0/c;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, Lj0/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lj0/g;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v13, Lo0/c;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, ". Falling back to provider font."

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    :try_start_0
    invoke-static {}, Ld2/x;->z()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ld2/x;->B()V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lj0/f;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13, v15}, Ld2/x;->d(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Ld2/x;->e(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Ld2/x;->f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Ld2/x;->g(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 198
    .line 199
    .line 200
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_3

    .line 202
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 203
    .line 204
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-static {v14}, Ld2/x;->f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Ld2/x;->g(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_3
    if-nez v12, :cond_8

    .line 218
    .line 219
    invoke-static {v13}, Ld2/x;->a(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {v12, v13}, Ld2/x;->p(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    :goto_5
    invoke-static {v12}, Ld2/x;->b(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_6
    if-eqz v7, :cond_b

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    new-instance v0, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ldi/a;

    .line 249
    .line 250
    invoke-direct {v1, v5, v2, v7}, Ldi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object v0, Lj0/g;->b:Lu/j;

    .line 257
    .line 258
    invoke-static/range {p2 .. p6}, Lj0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v7}, Lu/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_b
    if-eqz p8, :cond_d

    .line 267
    .line 268
    iget v4, v0, Li0/g;->c:I

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    :goto_7
    move v4, v10

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move v4, v11

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    if-nez v2, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    const/4 v5, -0x1

    .line 280
    if-eqz p8, :cond_e

    .line 281
    .line 282
    iget v7, v0, Li0/g;->b:I

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move v7, v5

    .line 286
    :goto_9
    new-instance v8, Landroid/os/Handler;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    new-instance v12, Lpd/c;

    .line 296
    .line 297
    const/16 v13, 0x19

    .line 298
    .line 299
    invoke-direct {v12, v13}, Lpd/c;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v12, Lpd/c;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v0, Li0/g;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v13, Li7/d;

    .line 307
    .line 308
    new-instance v2, Ln0/d;

    .line 309
    .line 310
    invoke-direct {v2, v8, v10}, Ln0/d;-><init>(Landroid/os/Handler;I)V

    .line 311
    .line 312
    .line 313
    const/16 v8, 0x13

    .line 314
    .line 315
    invoke-direct {v13, v8, v12, v2}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v8, 0x1c

    .line 319
    .line 320
    if-eqz v4, :cond_12

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-gt v4, v10, :cond_11

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lo0/c;

    .line 333
    .line 334
    sget-object v4, Lo0/g;->a:Lu/j;

    .line 335
    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v14, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    aget-object v4, v4, v11

    .line 346
    .line 347
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v3, v4}, Lo0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v14, Lo0/g;->a:Lu/j;

    .line 362
    .line 363
    invoke-virtual {v14, v4}, Lu/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Landroid/graphics/Typeface;

    .line 368
    .line 369
    if-eqz v14, :cond_f

    .line 370
    .line 371
    new-instance v0, Lpb/e;

    .line 372
    .line 373
    invoke-direct {v0, v8, v12, v14}, Lpb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ln0/d;->execute(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    move-object v9, v14

    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_f
    if-ne v7, v5, :cond_10

    .line 383
    .line 384
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    aget-object v0, v0, v11

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v4, v1, v0, v3}, Lo0/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo0/f;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v13, v0}, Li7/d;->w(Lo0/f;)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v0, Lo0/f;->a:Landroid/graphics/Typeface;

    .line 413
    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    :cond_10
    move-object v5, v0

    .line 417
    new-instance v0, Lo0/d;

    .line 418
    .line 419
    move-object v2, v4

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-direct/range {v0 .. v5}, Lo0/d;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :try_start_1
    sget-object v1, Lo0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 425
    .line 426
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 430
    int-to-long v1, v7

    .line 431
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 432
    .line 433
    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 437
    :try_start_3
    check-cast v0, Lo0/f;

    .line 438
    .line 439
    invoke-virtual {v13, v0}, Li7/d;->w(Lo0/f;)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v0, Lo0/f;->a:Landroid/graphics/Typeface;

    .line 443
    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :catch_1
    move-exception v0

    .line 447
    goto :goto_a

    .line 448
    :catch_2
    move-exception v0

    .line 449
    goto :goto_b

    .line 450
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 451
    .line 452
    const-string v1, "timeout"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :goto_a
    throw v0

    .line 459
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 465
    :catch_4
    iget-object v0, v13, Li7/d;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ln0/d;

    .line 468
    .line 469
    iget-object v1, v13, Li7/d;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lpd/c;

    .line 472
    .line 473
    new-instance v2, Lcf/l;

    .line 474
    .line 475
    const/4 v4, 0x4

    .line 476
    invoke-direct {v2, v6, v4, v1}, Lcf/l;-><init>(IILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ln0/d;->execute(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_12
    invoke-static {v3, v0}, Lo0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v4, Lo0/g;->a:Lu/j;

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Lu/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Landroid/graphics/Typeface;

    .line 503
    .line 504
    if-eqz v4, :cond_13

    .line 505
    .line 506
    new-instance v0, Lpb/e;

    .line 507
    .line 508
    invoke-direct {v0, v8, v12, v4}, Lpb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ln0/d;->execute(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    move-object v9, v4

    .line 515
    goto :goto_d

    .line 516
    :cond_13
    new-instance v2, Lo0/e;

    .line 517
    .line 518
    invoke-direct {v2, v13, v11}, Lo0/e;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    sget-object v4, Lo0/g;->c:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v4

    .line 524
    :try_start_4
    sget-object v5, Lo0/g;->d:Lu/k;

    .line 525
    .line 526
    invoke-virtual {v5, v1}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/util/ArrayList;

    .line 531
    .line 532
    if-eqz v6, :cond_14

    .line 533
    .line 534
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    monitor-exit v4

    .line 538
    goto :goto_d

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_e

    .line 541
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v1, v6}, Lu/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 553
    move-object v5, v0

    .line 554
    new-instance v0, Lo0/d;

    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    move-object v2, v1

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    invoke-direct/range {v0 .. v5}, Lo0/d;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lo0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 564
    .line 565
    new-instance v4, Lo0/e;

    .line 566
    .line 567
    invoke-direct {v4, v2, v10}, Lo0/e;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-nez v2, :cond_15

    .line 575
    .line 576
    new-instance v2, Landroid/os/Handler;

    .line 577
    .line 578
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_15
    new-instance v2, Landroid/os/Handler;

    .line 587
    .line 588
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 589
    .line 590
    .line 591
    :goto_c
    new-instance v5, Laa/h;

    .line 592
    .line 593
    const/16 v6, 0xd

    .line 594
    .line 595
    invoke-direct {v5, v6}, Laa/h;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v5, Laa/h;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v4, v5, Laa/h;->c:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v2, v5, Laa/h;->d:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    :goto_d
    move-object/from16 v7, p2

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :goto_e
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 611
    throw v0

    .line 612
    :cond_16
    sget-object v4, Lj0/g;->a:Lq5/a;

    .line 613
    .line 614
    check-cast v0, Li0/e;

    .line 615
    .line 616
    move-object/from16 v7, p2

    .line 617
    .line 618
    invoke-virtual {v4, v1, v0, v7, v3}, Lq5/a;->J(Landroid/content/Context;Li0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-eqz v2, :cond_18

    .line 623
    .line 624
    if-eqz v9, :cond_17

    .line 625
    .line 626
    new-instance v0, Landroid/os/Handler;

    .line 627
    .line 628
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Ldi/a;

    .line 636
    .line 637
    invoke-direct {v1, v5, v2, v9}, Ldi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_17
    invoke-virtual {v2, v6}, Li0/b;->a(I)V

    .line 645
    .line 646
    .line 647
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 648
    .line 649
    sget-object v0, Lj0/g;->b:Lu/j;

    .line 650
    .line 651
    invoke-static/range {p2 .. p6}, Lj0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1, v9}, Lu/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lj0/g;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj0/g;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lj0/g;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj0/g;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lj0/g;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lj0/f;->i(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj0/f;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lj0/f;->h(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
