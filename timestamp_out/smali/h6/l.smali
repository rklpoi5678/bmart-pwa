.class public final synthetic Lh6/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lj9/d;
.implements Lkb/f;
.implements Lv1/d;
.implements Lg3/h;
.implements Ls2/p;
.implements Lj9/f;
.implements Lb8/j;
.implements Lxb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll2/r0;

    .line 2
    .line 3
    iget-object p1, p1, Ll2/r0;->b:Le2/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh6/l;->a:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lu1/b;

    .line 14
    .line 15
    iget-object v7, v1, Lu1/b;->d:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    new-instance v8, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v9, v1, Lu1/b;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v9, :cond_3

    .line 25
    .line 26
    sget-object v10, Lu1/b;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    instance-of v10, v9, Landroid/text/Spanned;

    .line 32
    .line 33
    if-eqz v10, :cond_3

    .line 34
    .line 35
    check-cast v9, Landroid/text/Spanned;

    .line 36
    .line 37
    sget-object v10, Lu1/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-class v12, Lu1/g;

    .line 49
    .line 50
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, [Lu1/g;

    .line 55
    .line 56
    array-length v12, v11

    .line 57
    move v13, v6

    .line 58
    :goto_0
    if-ge v13, v12, :cond_0

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v15, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lu1/g;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v14, Lu1/g;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v15, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lu1/g;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget v3, v14, Lu1/g;->b:I

    .line 80
    .line 81
    invoke-virtual {v15, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v14, v5, v15}, Lu1/d;->a(Landroid/text/Spanned;Lu1/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-class v3, Lu1/h;

    .line 99
    .line 100
    invoke-interface {v9, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [Lu1/h;

    .line 105
    .line 106
    array-length v3, v2

    .line 107
    move v5, v6

    .line 108
    :goto_1
    if-ge v5, v3, :cond_1

    .line 109
    .line 110
    aget-object v11, v2, v5

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v12, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v13, Lu1/h;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v14, v11, Lu1/h;->a:I

    .line 123
    .line 124
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lu1/h;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget v14, v11, Lu1/h;->b:I

    .line 130
    .line 131
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Lu1/h;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget v14, v11, Lu1/h;->c:I

    .line 137
    .line 138
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v11, v4, v12}, Lu1/d;->a(Landroid/text/Spanned;Lu1/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-class v3, Lu1/e;

    .line 156
    .line 157
    invoke-interface {v9, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [Lu1/e;

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    move v4, v6

    .line 165
    :goto_2
    if-ge v4, v3, :cond_2

    .line 166
    .line 167
    aget-object v5, v2, v4

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x3

    .line 171
    invoke-static {v9, v5, v12, v11}, Lu1/d;->a(Landroid/text/Spanned;Lu1/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    sget-object v2, Lu1/b;->s:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    sget-object v2, Lu1/b;->t:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v1, Lu1/b;->b:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lu1/b;->u:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v1, Lu1/b;->c:Landroid/text/Layout$Alignment;

    .line 202
    .line 203
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lu1/b;->x:Ljava/lang/String;

    .line 207
    .line 208
    iget v3, v1, Lu1/b;->e:F

    .line 209
    .line 210
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lu1/b;->y:Ljava/lang/String;

    .line 214
    .line 215
    iget v3, v1, Lu1/b;->f:I

    .line 216
    .line 217
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lu1/b;->z:Ljava/lang/String;

    .line 221
    .line 222
    iget v3, v1, Lu1/b;->g:I

    .line 223
    .line 224
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lu1/b;->A:Ljava/lang/String;

    .line 228
    .line 229
    iget v3, v1, Lu1/b;->h:F

    .line 230
    .line 231
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lu1/b;->B:Ljava/lang/String;

    .line 235
    .line 236
    iget v3, v1, Lu1/b;->i:I

    .line 237
    .line 238
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lu1/b;->C:Ljava/lang/String;

    .line 242
    .line 243
    iget v3, v1, Lu1/b;->n:I

    .line 244
    .line 245
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lu1/b;->D:Ljava/lang/String;

    .line 249
    .line 250
    iget v3, v1, Lu1/b;->o:F

    .line 251
    .line 252
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lu1/b;->E:Ljava/lang/String;

    .line 256
    .line 257
    iget v3, v1, Lu1/b;->j:F

    .line 258
    .line 259
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lu1/b;->F:Ljava/lang/String;

    .line 263
    .line 264
    iget v3, v1, Lu1/b;->k:F

    .line 265
    .line 266
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lu1/b;->H:Ljava/lang/String;

    .line 270
    .line 271
    iget-boolean v3, v1, Lu1/b;->l:Z

    .line 272
    .line 273
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lu1/b;->G:Ljava/lang/String;

    .line 277
    .line 278
    iget v3, v1, Lu1/b;->m:I

    .line 279
    .line 280
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lu1/b;->I:Ljava/lang/String;

    .line 284
    .line 285
    iget v3, v1, Lu1/b;->p:I

    .line 286
    .line 287
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lu1/b;->J:Ljava/lang/String;

    .line 291
    .line 292
    iget v1, v1, Lu1/b;->q:F

    .line 293
    .line 294
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 295
    .line 296
    .line 297
    if-eqz v7, :cond_4

    .line 298
    .line 299
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 305
    .line 306
    invoke-virtual {v7, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Lv1/b;->i(Z)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lu1/b;->w:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 320
    .line 321
    .line 322
    :cond_4
    return-object v8

    .line 323
    :sswitch_0
    const/4 v11, 0x0

    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Landroid/os/Bundle;

    .line 327
    .line 328
    sget-object v2, Lu1/b;->r:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    sget-object v3, Lu1/b;->s:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    move v8, v6

    .line 353
    :goto_3
    if-ge v8, v7, :cond_8

    .line 354
    .line 355
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    check-cast v9, Landroid/os/Bundle;

    .line 362
    .line 363
    sget-object v10, Lu1/d;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    sget-object v12, Lu1/d;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    sget-object v13, Lu1/d;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    sget-object v14, Lu1/d;->d:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v15, -0x1

    .line 384
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    sget-object v15, Lu1/d;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eq v14, v5, :cond_7

    .line 395
    .line 396
    if-eq v14, v4, :cond_6

    .line 397
    .line 398
    const/4 v15, 0x3

    .line 399
    if-eq v14, v15, :cond_5

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_5
    new-instance v9, Lu1/e;

    .line 403
    .line 404
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v9, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_6
    const/4 v15, 0x3

    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v14, Lu1/h;

    .line 416
    .line 417
    sget-object v4, Lu1/h;->d:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    sget-object v5, Lu1/h;->e:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    sget-object v11, Lu1/h;->f:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-direct {v14, v4, v5, v9}, Lu1/h;-><init>(III)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_7
    const/4 v15, 0x3

    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v4, Lu1/g;

    .line 447
    .line 448
    sget-object v5, Lu1/g;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v11, Lu1/g;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-direct {v4, v5, v9}, Lu1/g;-><init>(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v4, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 467
    .line 468
    .line 469
    :goto_4
    const/4 v4, 0x2

    .line 470
    const/4 v5, 0x1

    .line 471
    const/4 v11, 0x0

    .line 472
    goto :goto_3

    .line 473
    :cond_8
    move-object/from16 v18, v2

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_9
    const/16 v18, 0x0

    .line 477
    .line 478
    :goto_5
    sget-object v2, Lu1/b;->t:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 485
    .line 486
    if-eqz v2, :cond_a

    .line 487
    .line 488
    move-object/from16 v19, v2

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_a
    const/16 v19, 0x0

    .line 492
    .line 493
    :goto_6
    sget-object v2, Lu1/b;->u:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 500
    .line 501
    if-eqz v2, :cond_b

    .line 502
    .line 503
    move-object/from16 v20, v2

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_b
    const/16 v20, 0x0

    .line 507
    .line 508
    :goto_7
    sget-object v2, Lu1/b;->v:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Landroid/graphics/Bitmap;

    .line 515
    .line 516
    if-eqz v2, :cond_c

    .line 517
    .line 518
    :goto_8
    move-object/from16 v21, v2

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_c
    sget-object v2, Lu1/b;->w:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    array-length v3, v2

    .line 530
    invoke-static {v2, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_8

    .line 535
    :cond_d
    const/16 v21, 0x0

    .line 536
    .line 537
    :goto_9
    sget-object v2, Lu1/b;->x:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const v4, -0x800001

    .line 544
    .line 545
    .line 546
    const/high16 v5, -0x80000000

    .line 547
    .line 548
    if-eqz v3, :cond_e

    .line 549
    .line 550
    sget-object v3, Lu1/b;->y:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_e

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    move/from16 v22, v2

    .line 567
    .line 568
    move/from16 v23, v3

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_e
    move/from16 v22, v4

    .line 572
    .line 573
    move/from16 v23, v5

    .line 574
    .line 575
    :goto_a
    sget-object v2, Lu1/b;->z:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_f

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    move/from16 v24, v2

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_f
    move/from16 v24, v5

    .line 591
    .line 592
    :goto_b
    sget-object v2, Lu1/b;->A:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_10

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    move/from16 v25, v2

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_10
    move/from16 v25, v4

    .line 608
    .line 609
    :goto_c
    sget-object v2, Lu1/b;->B:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_11

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    move/from16 v26, v2

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_11
    move/from16 v26, v5

    .line 625
    .line 626
    :goto_d
    sget-object v2, Lu1/b;->D:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_12

    .line 633
    .line 634
    sget-object v3, Lu1/b;->C:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_12

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    move/from16 v28, v2

    .line 651
    .line 652
    move/from16 v27, v3

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_12
    move/from16 v28, v4

    .line 656
    .line 657
    move/from16 v27, v5

    .line 658
    .line 659
    :goto_e
    sget-object v2, Lu1/b;->E:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_13

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move/from16 v29, v2

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_13
    move/from16 v29, v4

    .line 675
    .line 676
    :goto_f
    sget-object v2, Lu1/b;->F:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_14

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    :cond_14
    move/from16 v30, v4

    .line 689
    .line 690
    sget-object v2, Lu1/b;->G:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_15

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const/16 v16, 0x1

    .line 703
    .line 704
    :goto_10
    move/from16 v32, v2

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_15
    const/high16 v2, -0x1000000

    .line 708
    .line 709
    move/from16 v16, v6

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :goto_11
    sget-object v2, Lu1/b;->H:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_16

    .line 719
    .line 720
    move/from16 v31, v6

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_16
    move/from16 v31, v16

    .line 724
    .line 725
    :goto_12
    sget-object v2, Lu1/b;->I:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_17

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    :cond_17
    move/from16 v33, v5

    .line 738
    .line 739
    sget-object v2, Lu1/b;->J:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_18

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    :goto_13
    move/from16 v34, v1

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_18
    const/4 v1, 0x0

    .line 755
    goto :goto_13

    .line 756
    :goto_14
    new-instance v17, Lu1/b;

    .line 757
    .line 758
    invoke-direct/range {v17 .. v34}, Lu1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 759
    .line 760
    .line 761
    return-object v17

    .line 762
    :sswitch_1
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lp3/a;

    .line 765
    .line 766
    iget-wide v1, v1, Lp3/a;->c:J

    .line 767
    .line 768
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    return-object v1

    .line 773
    :sswitch_2
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lp3/a;

    .line 776
    .line 777
    iget-wide v1, v1, Lp3/a;->b:J

    .line 778
    .line 779
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :sswitch_3
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Lod/f0;

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    return-object v1

    .line 793
    :sswitch_4
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Lm3/q;

    .line 796
    .line 797
    return-object v1

    .line 798
    :sswitch_5
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Ls1/r0;

    .line 801
    .line 802
    iget v1, v1, Ls1/r0;->c:I

    .line 803
    .line 804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    return-object v1

    .line 809
    :sswitch_6
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Ll2/v;

    .line 812
    .line 813
    invoke-interface {v1}, Ll2/v;->p()Ll2/b1;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v1, v1, Ll2/b1;->b:Llb/x0;

    .line 818
    .line 819
    new-instance v2, Lh6/l;

    .line 820
    .line 821
    const/16 v3, 0xe

    .line 822
    .line 823
    invoke-direct {v2, v3}, Lh6/l;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v2}, Llb/r;->r(Ljava/util/List;Lkb/f;)Ljava/util/AbstractList;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Llb/h0;->i(Ljava/util/Collection;)Llb/h0;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :sswitch_7
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Ls2/m;

    .line 838
    .line 839
    invoke-interface {v1}, Ls2/m;->e()Ls2/m;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    return-object v1

    .line 852
    :sswitch_8
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Lgc/n2;

    .line 855
    .line 856
    sget-object v2, Lkc/a;->b:Lhc/a;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget-object v2, Lhc/a;->a:Lm3/m;

    .line 862
    .line 863
    invoke-virtual {v2, v1}, Lm3/m;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v2, "UTF-8"

    .line 868
    .line 869
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    return-object v1

    .line 878
    nop

    .line 879
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xe -> :sswitch_5
        0x10 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq p5, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lrh/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lrh/m;)Lj9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lrh/m;)Lj9/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lrh/m;)Lj9/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Ls2/m;
    .locals 5

    .line 1
    iget v0, p0, Lh6/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln3/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [Ls2/m;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    new-instance v0, Lm3/l;

    .line 19
    .line 20
    sget-object v3, Lp3/h;->N8:Lya/f;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lm3/l;-><init>(Lp3/h;I)V

    .line 25
    .line 26
    .line 27
    new-array v2, v2, [Ls2/m;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    return-object v2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/base/a;->g()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    const-string v1, "GainmapWorkaroundCalc"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "calculateNeedsGainmapDecodeWorkaround="

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getProductDetailsList(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 25
    .line 26
    sput-object p1, Lh6/p;->c:Lcom/android/billingclient/api/ProductDetails;

    .line 27
    .line 28
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lh6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/inmobi/media/jh;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/inmobi/media/jh;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lh6/p;->a:Ljj/c;

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "list"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "IS_PREMIUM_USER"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 22
    .line 23
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1}, La5/n;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lh6/p;->a:Ljj/c;

    .line 61
    .line 62
    sget-object v3, Lej/o0;->a:Llj/e;

    .line 63
    .line 64
    sget-object v3, Llj/d;->c:Llj/d;

    .line 65
    .line 66
    new-instance v4, Lh6/m;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p2, v5}, Lh6/m;-><init>(Lcom/android/billingclient/api/Purchase;Lji/c;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {v1, v3, v4, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p2, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 77
    .line 78
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, La5/n;->p(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method
