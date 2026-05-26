.class public final Lb2/g0;
.super Lf0/q;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final A:Lu7/p;

.field public final B:Lb2/d;

.field public final C:Lb2/m1;

.field public final D:Lb2/n1;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Lb2/k1;

.field public L:Ll2/x0;

.field public final M:Lb2/p;

.field public N:Ls1/h0;

.field public O:Ls1/c0;

.field public P:Landroid/media/AudioTrack;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceHolder;

.field public T:Lr2/k;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public final W:I

.field public X:Lv1/m;

.field public final Y:I

.field public final Z:Ls1/e;

.field public a0:F

.field public final b:Lo2/t;

.field public b0:Z

.field public final c:Ls1/h0;

.field public c0:Lu1/c;

.field public final d:Ls2/g0;

.field public final d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lb2/g0;

.field public final f0:I

.field public final g:[Lb2/e;

.field public g0:Ls1/z0;

.field public final h:Lh/w;

.field public h0:Ls1/c0;

.field public final i:Lv1/p;

.field public i0:Lb2/d1;

.field public final j:Lb2/t;

.field public j0:I

.field public final k:Lb2/n0;

.field public k0:J

.field public final l:Ll4/a;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Ls1/o0;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Ll2/w;

.field public final r:Lc2/f;

.field public final s:Landroid/os/Looper;

.field public final t:Lp2/d;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lv1/n;

.field public final y:Lb2/d0;

.field public final z:Lb2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lb2/o;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.4.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v1, v4}, Lf0/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ls2/g0;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v1, Lb2/g0;->d:Ls2/g0;

    .line 19
    .line 20
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lv1/s;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "]"

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5, v2}, Lv1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lb2/o;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lb2/g0;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, v0, Lb2/o;->b:Lv1/n;

    .line 67
    .line 68
    new-instance v3, Lc2/f;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lc2/f;-><init>(Lv1/n;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, Lb2/g0;->r:Lc2/f;

    .line 74
    .line 75
    iget v2, v0, Lb2/o;->h:I

    .line 76
    .line 77
    iput v2, v1, Lb2/g0;->f0:I

    .line 78
    .line 79
    iget-object v2, v0, Lb2/o;->i:Ls1/e;

    .line 80
    .line 81
    iput-object v2, v1, Lb2/g0;->Z:Ls1/e;

    .line 82
    .line 83
    iget v2, v0, Lb2/o;->j:I

    .line 84
    .line 85
    iput v2, v1, Lb2/g0;->W:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v1, Lb2/g0;->b0:Z

    .line 89
    .line 90
    iget-wide v5, v0, Lb2/o;->r:J

    .line 91
    .line 92
    iput-wide v5, v1, Lb2/g0;->E:J

    .line 93
    .line 94
    new-instance v9, Lb2/d0;

    .line 95
    .line 96
    invoke-direct {v9, v1}, Lb2/d0;-><init>(Lb2/g0;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v1, Lb2/g0;->y:Lb2/d0;

    .line 100
    .line 101
    new-instance v3, Lb2/e0;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lb2/g0;->z:Lb2/e0;

    .line 107
    .line 108
    new-instance v8, Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v3, v0, Lb2/o;->g:Landroid/os/Looper;

    .line 111
    .line 112
    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lb2/o;->c:Lb2/l;

    .line 116
    .line 117
    invoke-virtual {v3}, Lb2/l;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v7, v3

    .line 122
    check-cast v7, Laf/i;

    .line 123
    .line 124
    move-object v10, v9

    .line 125
    move-object v11, v9

    .line 126
    move-object v12, v9

    .line 127
    invoke-virtual/range {v7 .. v12}, Laf/i;->q(Landroid/os/Handler;Lb2/d0;Lb2/d0;Lb2/d0;Lb2/d0;)[Lb2/e;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v1, Lb2/g0;->g:[Lb2/e;

    .line 132
    .line 133
    array-length v5, v3

    .line 134
    const/4 v6, 0x1

    .line 135
    if-lez v5, :cond_0

    .line 136
    .line 137
    move v5, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v5, v2

    .line 140
    :goto_0
    invoke-static {v5}, Lv1/b;->i(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lb2/o;->e:Lb2/l;

    .line 144
    .line 145
    invoke-virtual {v5}, Lb2/l;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lh/w;

    .line 150
    .line 151
    iput-object v5, v1, Lb2/g0;->h:Lh/w;

    .line 152
    .line 153
    iget-object v5, v0, Lb2/o;->d:Lb2/l;

    .line 154
    .line 155
    invoke-virtual {v5}, Lb2/l;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ll2/w;

    .line 160
    .line 161
    iput-object v5, v1, Lb2/g0;->q:Ll2/w;

    .line 162
    .line 163
    iget-object v5, v0, Lb2/o;->f:Lb2/l;

    .line 164
    .line 165
    invoke-virtual {v5}, Lb2/l;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lp2/d;

    .line 170
    .line 171
    iput-object v5, v1, Lb2/g0;->t:Lp2/d;

    .line 172
    .line 173
    iget-boolean v5, v0, Lb2/o;->k:Z

    .line 174
    .line 175
    iput-boolean v5, v1, Lb2/g0;->p:Z

    .line 176
    .line 177
    iget-object v5, v0, Lb2/o;->l:Lb2/k1;

    .line 178
    .line 179
    iput-object v5, v1, Lb2/g0;->K:Lb2/k1;

    .line 180
    .line 181
    iget-wide v9, v0, Lb2/o;->m:J

    .line 182
    .line 183
    iput-wide v9, v1, Lb2/g0;->u:J

    .line 184
    .line 185
    iget-wide v9, v0, Lb2/o;->n:J

    .line 186
    .line 187
    iput-wide v9, v1, Lb2/g0;->v:J

    .line 188
    .line 189
    iget-wide v9, v0, Lb2/o;->o:J

    .line 190
    .line 191
    iput-wide v9, v1, Lb2/g0;->w:J

    .line 192
    .line 193
    iget-object v5, v0, Lb2/o;->g:Landroid/os/Looper;

    .line 194
    .line 195
    iput-object v5, v1, Lb2/g0;->s:Landroid/os/Looper;

    .line 196
    .line 197
    iget-object v7, v0, Lb2/o;->b:Lv1/n;

    .line 198
    .line 199
    iput-object v7, v1, Lb2/g0;->x:Lv1/n;

    .line 200
    .line 201
    iput-object v1, v1, Lb2/g0;->f:Lb2/g0;

    .line 202
    .line 203
    new-instance v9, Ll4/a;

    .line 204
    .line 205
    new-instance v10, Lb2/t;

    .line 206
    .line 207
    invoke-direct {v10, v1}, Lb2/t;-><init>(Lb2/g0;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v9, v5, v7, v10}, Ll4/a;-><init>(Landroid/os/Looper;Lv1/n;Lv1/h;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v1, Lb2/g0;->l:Ll4/a;

    .line 214
    .line 215
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v5, v1, Lb2/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v5, v1, Lb2/g0;->o:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v5, Ll2/x0;

    .line 230
    .line 231
    invoke-direct {v5}, Ll2/x0;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v5, v1, Lb2/g0;->L:Ll2/x0;

    .line 235
    .line 236
    sget-object v5, Lb2/p;->a:Lb2/p;

    .line 237
    .line 238
    iput-object v5, v1, Lb2/g0;->M:Lb2/p;

    .line 239
    .line 240
    new-instance v5, Lo2/t;

    .line 241
    .line 242
    array-length v7, v3

    .line 243
    new-array v7, v7, [Lb2/j1;

    .line 244
    .line 245
    array-length v3, v3

    .line 246
    new-array v3, v3, [Lo2/q;

    .line 247
    .line 248
    sget-object v9, Ls1/x0;->b:Ls1/x0;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-direct {v5, v7, v3, v9, v10}, Lo2/t;-><init>([Lb2/j1;[Lo2/q;Ls1/x0;Lo2/s;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v1, Lb2/g0;->b:Lo2/t;

    .line 255
    .line 256
    new-instance v3, Ls1/o0;

    .line 257
    .line 258
    invoke-direct {v3}, Ls1/o0;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v3, v1, Lb2/g0;->n:Ls1/o0;

    .line 262
    .line 263
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 264
    .line 265
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 266
    .line 267
    .line 268
    const/16 v5, 0x14

    .line 269
    .line 270
    new-array v7, v5, [I

    .line 271
    .line 272
    fill-array-data v7, :array_0

    .line 273
    .line 274
    .line 275
    move v9, v2

    .line 276
    :goto_1
    if-ge v9, v5, :cond_1

    .line 277
    .line 278
    aget v11, v7, v9

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    xor-int/2addr v12, v6

    .line 282
    invoke-static {v12}, Lv1/b;->i(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    iget-object v5, v1, Lb2/g0;->h:Lh/w;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    xor-int/2addr v5, v6

    .line 298
    invoke-static {v5}, Lv1/b;->i(Z)V

    .line 299
    .line 300
    .line 301
    const/16 v5, 0x1d

    .line 302
    .line 303
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Ls1/h0;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    xor-int/2addr v7, v6

    .line 310
    invoke-static {v7}, Lv1/b;->i(Z)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Ls1/n;

    .line 314
    .line 315
    invoke-direct {v7, v3}, Ls1/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v7}, Ls1/h0;-><init>(Ls1/n;)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v1, Lb2/g0;->c:Ls1/h0;

    .line 322
    .line 323
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 326
    .line 327
    .line 328
    move v5, v2

    .line 329
    :goto_2
    iget-object v9, v7, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-ge v5, v9, :cond_2

    .line 336
    .line 337
    invoke-virtual {v7, v5}, Ls1/n;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/4 v11, 0x0

    .line 342
    xor-int/2addr v11, v6

    .line 343
    invoke-static {v11}, Lv1/b;->i(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v9, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_2
    const/4 v5, 0x0

    .line 353
    xor-int/2addr v5, v6

    .line 354
    invoke-static {v5}, Lv1/b;->i(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x4

    .line 358
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    xor-int/2addr v7, v6

    .line 363
    invoke-static {v7}, Lv1/b;->i(Z)V

    .line 364
    .line 365
    .line 366
    const/16 v7, 0xa

    .line 367
    .line 368
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Ls1/h0;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    xor-int/2addr v11, v6

    .line 375
    invoke-static {v11}, Lv1/b;->i(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v11, Ls1/n;

    .line 379
    .line 380
    invoke-direct {v11, v3}, Ls1/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v9, v11}, Ls1/h0;-><init>(Ls1/n;)V

    .line 384
    .line 385
    .line 386
    iput-object v9, v1, Lb2/g0;->N:Ls1/h0;

    .line 387
    .line 388
    iget-object v3, v1, Lb2/g0;->x:Lv1/n;

    .line 389
    .line 390
    iget-object v9, v1, Lb2/g0;->s:Landroid/os/Looper;

    .line 391
    .line 392
    invoke-virtual {v3, v9, v10}, Lv1/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/p;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v1, Lb2/g0;->i:Lv1/p;

    .line 397
    .line 398
    new-instance v3, Lb2/t;

    .line 399
    .line 400
    invoke-direct {v3, v1}, Lb2/t;-><init>(Lb2/g0;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v1, Lb2/g0;->j:Lb2/t;

    .line 404
    .line 405
    iget-object v9, v1, Lb2/g0;->b:Lo2/t;

    .line 406
    .line 407
    invoke-static {v9}, Lb2/d1;->i(Lo2/t;)Lb2/d1;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iput-object v9, v1, Lb2/g0;->i0:Lb2/d1;

    .line 412
    .line 413
    iget-object v9, v1, Lb2/g0;->r:Lc2/f;

    .line 414
    .line 415
    iget-object v11, v1, Lb2/g0;->f:Lb2/g0;

    .line 416
    .line 417
    iget-object v12, v1, Lb2/g0;->s:Landroid/os/Looper;

    .line 418
    .line 419
    invoke-virtual {v9, v11, v12}, Lc2/f;->l(Lb2/g0;Landroid/os/Looper;)V

    .line 420
    .line 421
    .line 422
    sget v9, Lv1/s;->a:I

    .line 423
    .line 424
    const/16 v11, 0x1f

    .line 425
    .line 426
    if-ge v9, v11, :cond_3

    .line 427
    .line 428
    new-instance v11, Lc2/m;

    .line 429
    .line 430
    iget-object v12, v0, Lb2/o;->u:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v11, v12}, Lc2/m;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    move-object/from16 v27, v11

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_3
    iget-object v11, v1, Lb2/g0;->e:Landroid/content/Context;

    .line 442
    .line 443
    iget-boolean v12, v0, Lb2/o;->s:Z

    .line 444
    .line 445
    iget-object v13, v0, Lb2/o;->u:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v11, v1, v12, v13}, Lb2/a0;->a(Landroid/content/Context;Lb2/g0;ZLjava/lang/String;)Lc2/m;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    goto :goto_3

    .line 452
    :goto_4
    new-instance v11, Lb2/n0;

    .line 453
    .line 454
    iget-object v12, v1, Lb2/g0;->g:[Lb2/e;

    .line 455
    .line 456
    iget-object v13, v1, Lb2/g0;->h:Lh/w;

    .line 457
    .line 458
    iget-object v14, v1, Lb2/g0;->b:Lo2/t;

    .line 459
    .line 460
    new-instance v15, Lb2/j;

    .line 461
    .line 462
    invoke-direct {v15}, Lb2/j;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v1, Lb2/g0;->t:Lp2/d;

    .line 466
    .line 467
    iget v4, v1, Lb2/g0;->F:I

    .line 468
    .line 469
    iget-boolean v7, v1, Lb2/g0;->G:Z

    .line 470
    .line 471
    iget-object v6, v1, Lb2/g0;->r:Lc2/f;

    .line 472
    .line 473
    iget-object v10, v1, Lb2/g0;->K:Lb2/k1;

    .line 474
    .line 475
    iget-object v2, v0, Lb2/o;->p:Lb2/h;

    .line 476
    .line 477
    move-object/from16 v21, v2

    .line 478
    .line 479
    move-object/from16 v26, v3

    .line 480
    .line 481
    iget-wide v2, v0, Lb2/o;->q:J

    .line 482
    .line 483
    move-wide/from16 v22, v2

    .line 484
    .line 485
    iget-object v2, v1, Lb2/g0;->s:Landroid/os/Looper;

    .line 486
    .line 487
    iget-object v3, v1, Lb2/g0;->x:Lv1/n;

    .line 488
    .line 489
    move-object/from16 v24, v2

    .line 490
    .line 491
    iget-object v2, v1, Lb2/g0;->M:Lb2/p;

    .line 492
    .line 493
    move-object/from16 v28, v2

    .line 494
    .line 495
    move-object/from16 v25, v3

    .line 496
    .line 497
    move/from16 v17, v4

    .line 498
    .line 499
    move-object/from16 v16, v5

    .line 500
    .line 501
    move-object/from16 v19, v6

    .line 502
    .line 503
    move/from16 v18, v7

    .line 504
    .line 505
    move-object/from16 v20, v10

    .line 506
    .line 507
    invoke-direct/range {v11 .. v28}, Lb2/n0;-><init>([Lb2/e;Lh/w;Lo2/t;Lb2/j;Lp2/d;IZLc2/f;Lb2/k1;Lb2/h;JLandroid/os/Looper;Lv1/n;Lb2/t;Lc2/m;Lb2/p;)V

    .line 508
    .line 509
    .line 510
    iput-object v11, v1, Lb2/g0;->k:Lb2/n0;

    .line 511
    .line 512
    const/high16 v2, 0x3f800000    # 1.0f

    .line 513
    .line 514
    iput v2, v1, Lb2/g0;->a0:F

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    iput v2, v1, Lb2/g0;->F:I

    .line 518
    .line 519
    sget-object v2, Ls1/c0;->y:Ls1/c0;

    .line 520
    .line 521
    iput-object v2, v1, Lb2/g0;->O:Ls1/c0;

    .line 522
    .line 523
    iput-object v2, v1, Lb2/g0;->h0:Ls1/c0;

    .line 524
    .line 525
    const/4 v2, -0x1

    .line 526
    iput v2, v1, Lb2/g0;->j0:I

    .line 527
    .line 528
    const/16 v3, 0x15

    .line 529
    .line 530
    if-ge v9, v3, :cond_6

    .line 531
    .line 532
    iget-object v3, v1, Lb2/g0;->P:Landroid/media/AudioTrack;

    .line 533
    .line 534
    if-eqz v3, :cond_4

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_4

    .line 541
    .line 542
    iget-object v3, v1, Lb2/g0;->P:Landroid/media/AudioTrack;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    iput-object v3, v1, Lb2/g0;->P:Landroid/media/AudioTrack;

    .line 549
    .line 550
    :cond_4
    iget-object v3, v1, Lb2/g0;->P:Landroid/media/AudioTrack;

    .line 551
    .line 552
    if-nez v3, :cond_5

    .line 553
    .line 554
    new-instance v9, Landroid/media/AudioTrack;

    .line 555
    .line 556
    const/4 v10, 0x3

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v11, 0xfa0

    .line 561
    .line 562
    const/4 v12, 0x4

    .line 563
    const/4 v13, 0x2

    .line 564
    const/4 v14, 0x2

    .line 565
    invoke-direct/range {v9 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 566
    .line 567
    .line 568
    iput-object v9, v1, Lb2/g0;->P:Landroid/media/AudioTrack;

    .line 569
    .line 570
    :cond_5
    iget-object v3, v1, Lb2/g0;->P:Landroid/media/AudioTrack;

    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iput v3, v1, Lb2/g0;->Y:I

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_6
    iget-object v3, v1, Lb2/g0;->e:Landroid/content/Context;

    .line 580
    .line 581
    const-string v4, "audio"

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Landroid/media/AudioManager;

    .line 588
    .line 589
    if-nez v3, :cond_7

    .line 590
    .line 591
    move v3, v2

    .line 592
    goto :goto_5

    .line 593
    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    :goto_5
    iput v3, v1, Lb2/g0;->Y:I

    .line 598
    .line 599
    :goto_6
    sget-object v3, Lu1/c;->b:Lu1/c;

    .line 600
    .line 601
    iput-object v3, v1, Lb2/g0;->c0:Lu1/c;

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    iput-boolean v3, v1, Lb2/g0;->d0:Z

    .line 605
    .line 606
    iget-object v3, v1, Lb2/g0;->r:Lc2/f;

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Lb2/g0;->s(Ls1/j0;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v1, Lb2/g0;->t:Lp2/d;

    .line 612
    .line 613
    new-instance v4, Landroid/os/Handler;

    .line 614
    .line 615
    iget-object v5, v1, Lb2/g0;->s:Landroid/os/Looper;

    .line 616
    .line 617
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v1, Lb2/g0;->r:Lc2/f;

    .line 621
    .line 622
    check-cast v3, Lp2/g;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v3, v3, Lp2/g;->b:Lm3/m;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v6, v3, Lm3/m;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_9

    .line 648
    .line 649
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Lp2/c;

    .line 654
    .line 655
    iget-object v10, v9, Lp2/c;->b:Lc2/f;

    .line 656
    .line 657
    if-ne v10, v5, :cond_8

    .line 658
    .line 659
    const/4 v10, 0x1

    .line 660
    iput-boolean v10, v9, Lp2/c;->c:Z

    .line 661
    .line 662
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_9
    iget-object v3, v3, Lm3/m;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 669
    .line 670
    new-instance v6, Lp2/c;

    .line 671
    .line 672
    invoke-direct {v6, v4, v5}, Lp2/c;-><init>(Landroid/os/Handler;Lc2/f;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    iget-object v3, v1, Lb2/g0;->y:Lb2/d0;

    .line 679
    .line 680
    iget-object v4, v1, Lb2/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 681
    .line 682
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v3, Lu7/p;

    .line 686
    .line 687
    iget-object v4, v0, Lb2/o;->a:Landroid/content/Context;

    .line 688
    .line 689
    iget-object v5, v1, Lb2/g0;->y:Lb2/d0;

    .line 690
    .line 691
    invoke-direct {v3, v4, v8, v5}, Lu7/p;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb2/d0;)V

    .line 692
    .line 693
    .line 694
    iput-object v3, v1, Lb2/g0;->A:Lu7/p;

    .line 695
    .line 696
    invoke-virtual {v3}, Lu7/p;->e()V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lb2/d;

    .line 700
    .line 701
    iget-object v4, v0, Lb2/o;->a:Landroid/content/Context;

    .line 702
    .line 703
    iget-object v5, v1, Lb2/g0;->y:Lb2/d0;

    .line 704
    .line 705
    invoke-direct {v3, v4, v8, v5}, Lb2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb2/d0;)V

    .line 706
    .line 707
    .line 708
    iput-object v3, v1, Lb2/g0;->B:Lb2/d;

    .line 709
    .line 710
    new-instance v3, Lb2/m1;

    .line 711
    .line 712
    iget-object v4, v0, Lb2/o;->a:Landroid/content/Context;

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-direct {v3, v4, v5}, Lb2/m1;-><init>(Landroid/content/Context;I)V

    .line 716
    .line 717
    .line 718
    iput-object v3, v1, Lb2/g0;->C:Lb2/m1;

    .line 719
    .line 720
    new-instance v3, Lb2/n1;

    .line 721
    .line 722
    iget-object v0, v0, Lb2/o;->a:Landroid/content/Context;

    .line 723
    .line 724
    invoke-direct {v3, v0}, Lb2/n1;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    iput-object v3, v1, Lb2/g0;->D:Lb2/n1;

    .line 728
    .line 729
    new-instance v0, Ls1/j;

    .line 730
    .line 731
    sget-object v0, Ls1/z0;->e:Ls1/z0;

    .line 732
    .line 733
    iput-object v0, v1, Lb2/g0;->g0:Ls1/z0;

    .line 734
    .line 735
    sget-object v0, Lv1/m;->c:Lv1/m;

    .line 736
    .line 737
    iput-object v0, v1, Lb2/g0;->X:Lv1/m;

    .line 738
    .line 739
    iget-object v0, v1, Lb2/g0;->h:Lh/w;

    .line 740
    .line 741
    iget-object v3, v1, Lb2/g0;->Z:Ls1/e;

    .line 742
    .line 743
    check-cast v0, Lo2/o;

    .line 744
    .line 745
    iget-object v4, v0, Lo2/o;->c:Ljava/lang/Object;

    .line 746
    .line 747
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :try_start_1
    iget-object v5, v0, Lo2/o;->i:Ls1/e;

    .line 749
    .line 750
    invoke-virtual {v5, v3}, Ls1/e;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    iput-object v3, v0, Lo2/o;->i:Ls1/e;

    .line 755
    .line 756
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 757
    if-nez v5, :cond_a

    .line 758
    .line 759
    :try_start_2
    invoke-virtual {v0}, Lo2/o;->l()V

    .line 760
    .line 761
    .line 762
    :cond_a
    iget v0, v1, Lb2/g0;->Y:I

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/16 v3, 0xa

    .line 769
    .line 770
    const/4 v10, 0x1

    .line 771
    invoke-virtual {v1, v10, v3, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget v0, v1, Lb2/g0;->Y:I

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/4 v4, 0x2

    .line 781
    invoke-virtual {v1, v4, v3, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lb2/g0;->Z:Ls1/e;

    .line 785
    .line 786
    const/4 v3, 0x3

    .line 787
    invoke-virtual {v1, v10, v3, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget v0, v1, Lb2/g0;->W:I

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/4 v3, 0x4

    .line 797
    invoke-virtual {v1, v4, v3, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const/16 v29, 0x0

    .line 801
    .line 802
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v3, 0x5

    .line 807
    invoke-virtual {v1, v4, v3, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-boolean v0, v1, Lb2/g0;->b0:Z

    .line 811
    .line 812
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/16 v3, 0x9

    .line 817
    .line 818
    const/4 v10, 0x1

    .line 819
    invoke-virtual {v1, v10, v3, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, Lb2/g0;->z:Lb2/e0;

    .line 823
    .line 824
    const/4 v3, 0x7

    .line 825
    invoke-virtual {v1, v4, v3, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lb2/g0;->z:Lb2/e0;

    .line 829
    .line 830
    const/4 v3, 0x6

    .line 831
    const/16 v4, 0x8

    .line 832
    .line 833
    invoke-virtual {v1, v3, v4, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget v0, v1, Lb2/g0;->f0:I

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/16 v3, 0x10

    .line 843
    .line 844
    invoke-virtual {v1, v2, v3, v0}, Lb2/g0;->V(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Lb2/g0;->d:Ls2/g0;

    .line 848
    .line 849
    invoke-virtual {v0}, Ls2/g0;->b()Z

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :catchall_1
    move-exception v0

    .line 854
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 855
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 856
    :goto_8
    iget-object v2, v1, Lb2/g0;->d:Ls2/g0;

    .line 857
    .line 858
    invoke-virtual {v2}, Ls2/g0;->b()Z

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    nop

    .line 863
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static K(Lb2/d1;)J
    .locals 6

    .line 1
    new-instance v0, Ls1/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls1/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Ls1/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lb2/d1;->a:Ls1/q0;

    .line 12
    .line 13
    iget-object v3, p0, Lb2/d1;->b:Ll2/x;

    .line 14
    .line 15
    iget-object v3, v3, Ll2/x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lb2/d1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lb2/d1;->a:Ls1/q0;

    .line 32
    .line 33
    iget v1, v1, Ls1/o0;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Ls1/p0;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Ls1/o0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/g0;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 11
    .line 12
    iget-object v0, v0, Lb2/d1;->b:Ll2/x;

    .line 13
    .line 14
    iget v0, v0, Ll2/x;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final B()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lb2/g0;->G(Lb2/d1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lb2/g0;->D(Lb2/d1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lv1/s;->V(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final D(Lb2/d1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lb2/d1;->a:Ls1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/q0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lb2/g0;->k0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv1/s;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lb2/d1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lb2/d1;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lb2/d1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lb2/d1;->b:Ll2/x;

    .line 28
    .line 29
    invoke-virtual {v2}, Ll2/x;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lb2/d1;->a:Ls1/q0;

    .line 37
    .line 38
    iget-object p1, p1, Lb2/d1;->b:Ll2/x;

    .line 39
    .line 40
    iget-object p1, p1, Ll2/x;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lb2/g0;->n:Ls1/o0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Ls1/o0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final E()Ls1/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 5
    .line 6
    iget-object v0, v0, Lb2/d1;->a:Ls1/q0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final F()Ls1/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 5
    .line 6
    iget-object v0, v0, Lb2/d1;->i:Lo2/t;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/t;->d:Ls1/x0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final G(Lb2/d1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lb2/d1;->a:Ls1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/q0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lb2/g0;->j0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lb2/d1;->a:Ls1/q0;

    .line 13
    .line 14
    iget-object p1, p1, Lb2/d1;->b:Ll2/x;

    .line 15
    .line 16
    iget-object p1, p1, Ll2/x;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lb2/g0;->n:Ls1/o0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Ls1/o0;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final H()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/g0;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 11
    .line 12
    iget-object v1, v0, Lb2/d1;->b:Ll2/x;

    .line 13
    .line 14
    iget-object v0, v0, Lb2/d1;->a:Ls1/q0;

    .line 15
    .line 16
    iget-object v2, v1, Ll2/x;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lb2/g0;->n:Ls1/o0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Ll2/x;->b:I

    .line 24
    .line 25
    iget v1, v1, Ll2/x;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ls1/o0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lv1/s;->V(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lf0/q;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lb2/d1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 5
    .line 6
    iget v0, v0, Lb2/d1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final L()Lo2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->h:Lh/w;

    .line 5
    .line 6
    check-cast v0, Lo2/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo2/o;->k()Lo2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 5
    .line 6
    iget-object v0, v0, Lb2/d1;->b:Ll2/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll2/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final N(Lb2/d1;Ls1/q0;Landroid/util/Pair;)Lb2/d1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lv1/b;->d(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lb2/d1;->a:Ls1/q0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lb2/g0;->y(Lb2/d1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lb2/d1;->h(Ls1/q0;)Lb2/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lb2/d1;->u:Ll2/x;

    .line 43
    .line 44
    iget-wide v1, v0, Lb2/g0;->k0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lv1/s;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Ll2/b1;->d:Ll2/b1;

    .line 51
    .line 52
    iget-object v1, v0, Lb2/g0;->b:Lo2/t;

    .line 53
    .line 54
    sget-object v21, Llb/x0;->e:Llb/x0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lb2/d1;->c(Ll2/x;JJJJLl2/b1;Lo2/t;Ljava/util/List;)Lb2/d1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lb2/d1;->b(Ll2/x;)Lb2/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lb2/d1;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Lb2/d1;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lb2/d1;->b:Ll2/x;

    .line 76
    .line 77
    iget-object v3, v3, Ll2/x;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Ll2/x;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Ll2/x;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lb2/d1;->b:Ll2/x;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Lv1/s;->L(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Ls1/q0;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lb2/g0;->n:Ls1/o0;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Ls1/o0;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, Lb2/d1;->k:Ll2/x;

    .line 138
    .line 139
    iget-object v2, v2, Ll2/x;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ls1/q0;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lb2/g0;->n:Ls1/o0;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Ls1/q0;->f(ILs1/o0;Z)Ls1/o0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Ls1/o0;->c:I

    .line 155
    .line 156
    iget-object v3, v11, Ll2/x;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lb2/g0;->n:Ls1/o0;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Ls1/o0;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, Ll2/x;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lb2/g0;->n:Ls1/o0;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ll2/x;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, Lb2/g0;->n:Ls1/o0;

    .line 184
    .line 185
    iget v2, v11, Ll2/x;->b:I

    .line 186
    .line 187
    iget v3, v11, Ll2/x;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Ls1/o0;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v1, v0, Lb2/g0;->n:Ls1/o0;

    .line 196
    .line 197
    iget-wide v1, v1, Ls1/o0;->d:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-wide v11, v9, Lb2/d1;->s:J

    .line 201
    .line 202
    iget-wide v13, v9, Lb2/d1;->s:J

    .line 203
    .line 204
    iget-wide v3, v9, Lb2/d1;->d:J

    .line 205
    .line 206
    iget-wide v5, v9, Lb2/d1;->s:J

    .line 207
    .line 208
    sub-long v17, v1, v5

    .line 209
    .line 210
    iget-object v5, v9, Lb2/d1;->h:Ll2/b1;

    .line 211
    .line 212
    iget-object v6, v9, Lb2/d1;->i:Lo2/t;

    .line 213
    .line 214
    iget-object v7, v9, Lb2/d1;->j:Ljava/util/List;

    .line 215
    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lb2/d1;->c(Ll2/x;JJJJLl2/b1;Lo2/t;Ljava/util/List;)Lb2/d1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v10}, Lb2/d1;->b(Ll2/x;)Lb2/d1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-wide v1, v3, Lb2/d1;->q:J

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_a
    move-object v10, v11

    .line 235
    invoke-virtual {v10}, Ll2/x;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v5

    .line 240
    invoke-static {v1}, Lv1/b;->i(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v9, Lb2/d1;->r:J

    .line 244
    .line 245
    sub-long v3, v12, v7

    .line 246
    .line 247
    sub-long/2addr v1, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-wide v1, v9, Lb2/d1;->q:J

    .line 255
    .line 256
    iget-object v3, v9, Lb2/d1;->k:Ll2/x;

    .line 257
    .line 258
    iget-object v4, v9, Lb2/d1;->b:Ll2/x;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ll2/x;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    add-long v1, v12, v17

    .line 267
    .line 268
    :cond_b
    iget-object v3, v9, Lb2/d1;->h:Ll2/b1;

    .line 269
    .line 270
    iget-object v4, v9, Lb2/d1;->i:Lo2/t;

    .line 271
    .line 272
    iget-object v5, v9, Lb2/d1;->j:Ljava/util/List;

    .line 273
    .line 274
    move-wide v11, v12

    .line 275
    move-wide v13, v11

    .line 276
    move-wide v15, v11

    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v21}, Lb2/d1;->c(Ll2/x;JJJJLl2/b1;Lo2/t;Ljava/util/List;)Lb2/d1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-wide v1, v3, Lb2/d1;->q:J

    .line 288
    .line 289
    return-object v3

    .line 290
    :goto_6
    invoke-virtual {v10}, Ll2/x;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v5

    .line 295
    invoke-static {v2}, Lv1/b;->i(Z)V

    .line 296
    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    sget-object v2, Ll2/b1;->d:Ll2/b1;

    .line 301
    .line 302
    :goto_7
    move-object/from16 v19, v2

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v2, v9, Lb2/d1;->h:Ll2/b1;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    if-nez v1, :cond_d

    .line 309
    .line 310
    iget-object v2, v0, Lb2/g0;->b:Lo2/t;

    .line 311
    .line 312
    :goto_9
    move-object/from16 v20, v2

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    iget-object v2, v9, Lb2/d1;->i:Lo2/t;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    if-nez v1, :cond_e

    .line 319
    .line 320
    sget-object v1, Llb/h0;->b:Llb/f0;

    .line 321
    .line 322
    sget-object v1, Llb/x0;->e:Llb/x0;

    .line 323
    .line 324
    :goto_b
    move-object/from16 v21, v1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    iget-object v1, v9, Lb2/d1;->j:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_c
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-wide v13, v11

    .line 333
    move-wide v15, v11

    .line 334
    invoke-virtual/range {v9 .. v21}, Lb2/d1;->c(Ll2/x;JJJJLl2/b1;Lo2/t;Ljava/util/List;)Lb2/d1;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v10}, Lb2/d1;->b(Ll2/x;)Lb2/d1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-wide v11, v1, Lb2/d1;->q:J

    .line 343
    .line 344
    return-object v1
.end method

.method public final O(Ls1/q0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls1/q0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lb2/g0;->j0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lb2/g0;->k0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ls1/q0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lb2/g0;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ls1/q0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ls1/p0;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Ls1/p0;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Lv1/s;->V(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Ls1/p0;

    .line 62
    .line 63
    iget-object v2, p0, Lb2/g0;->n:Ls1/o0;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lv1/s;->L(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Ls1/q0;->i(Ls1/p0;Ls1/o0;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final P(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/g0;->X:Lv1/m;

    .line 2
    .line 3
    iget v1, v0, Lv1/m;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lv1/m;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lv1/m;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lv1/m;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb2/g0;->X:Lv1/m;

    .line 19
    .line 20
    new-instance v0, Lb2/s;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lb2/s;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb2/g0;->l:Ll4/a;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ll4/a;->e(ILv1/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lv1/m;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lv1/m;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Q()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/g0;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lb2/g0;->B:Lb2/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lb2/d;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lb2/g0;->h0(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 26
    .line 27
    iget v1, v0, Lb2/d1;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lb2/d1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lb2/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lb2/d1;->a:Ls1/q0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lb2/d1;->g(I)Lb2/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lb2/g0;->H:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lb2/g0;->H:I

    .line 54
    .line 55
    iget-object v0, p0, Lb2/g0;->k:Lb2/n0;

    .line 56
    .line 57
    iget-object v0, v0, Lb2/n0;->h:Lv1/p;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lv1/p;->b()Lv1/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lv1/p;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lv1/o;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lv1/o;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x5

    .line 84
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v5 .. v13}, Lb2/g0;->i0(Lb2/d1;IZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.4.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lv1/s;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ls1/a0;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Ls1/a0;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Ls1/a0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lv1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 60
    .line 61
    .line 62
    sget v0, Lv1/s;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lb2/g0;->P:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lb2/g0;->P:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lb2/g0;->A:Lu7/p;

    .line 79
    .line 80
    invoke-virtual {v1}, Lu7/p;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lb2/g0;->C:Lb2/m1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lb2/g0;->D:Lb2/n1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lb2/g0;->B:Lb2/d;

    .line 94
    .line 95
    iput-object v2, v1, Lb2/d;->c:Lb2/d0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lb2/d;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v3}, Lb2/d;->b(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lb2/g0;->k:Lb2/n0;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    iget-boolean v4, v1, Lb2/n0;->z:Z

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v1, Lb2/n0;->j:Landroid/os/Looper;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v4, v1, Lb2/n0;->h:Lv1/p;

    .line 126
    .line 127
    const/4 v6, 0x7

    .line 128
    invoke-virtual {v4, v6}, Lv1/p;->e(I)Z

    .line 129
    .line 130
    .line 131
    new-instance v4, Lb2/h0;

    .line 132
    .line 133
    invoke-direct {v4, v1, v3}, Lb2/h0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-wide v6, v1, Lb2/n0;->u:J

    .line 137
    .line 138
    invoke-virtual {v1, v4, v6, v7}, Lb2/n0;->j0(Lb2/h0;J)V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, v1, Lb2/n0;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    monitor-exit v1

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_2
    :goto_0
    monitor-exit v1

    .line 149
    move v3, v5

    .line 150
    :goto_1
    if-nez v3, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Lb2/g0;->l:Ll4/a;

    .line 153
    .line 154
    new-instance v3, Lb2/n;

    .line 155
    .line 156
    invoke-direct {v3, v5}, Lb2/n;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-virtual {v1, v4, v3}, Ll4/a;->e(ILv1/g;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v1, p0, Lb2/g0;->l:Ll4/a;

    .line 165
    .line 166
    invoke-virtual {v1}, Ll4/a;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lb2/g0;->i:Lv1/p;

    .line 170
    .line 171
    iget-object v1, v1, Lv1/p;->a:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lb2/g0;->t:Lp2/d;

    .line 177
    .line 178
    iget-object v3, p0, Lb2/g0;->r:Lc2/f;

    .line 179
    .line 180
    check-cast v1, Lp2/g;

    .line 181
    .line 182
    iget-object v1, v1, Lp2/g;->b:Lm3/m;

    .line 183
    .line 184
    iget-object v1, v1, Lm3/m;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lp2/c;

    .line 203
    .line 204
    iget-object v7, v6, Lp2/c;->b:Lc2/f;

    .line 205
    .line 206
    if-ne v7, v3, :cond_4

    .line 207
    .line 208
    iput-boolean v5, v6, Lp2/c;->c:Z

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 215
    .line 216
    iget-boolean v3, v1, Lb2/d1;->p:Z

    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lb2/d1;->a()Lb2/d1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 225
    .line 226
    :cond_6
    iget-object v1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lb2/d1;->g(I)Lb2/d1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 233
    .line 234
    iget-object v3, v1, Lb2/d1;->b:Ll2/x;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lb2/d1;->b(Ll2/x;)Lb2/d1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 241
    .line 242
    iget-wide v3, v1, Lb2/d1;->s:J

    .line 243
    .line 244
    iput-wide v3, v1, Lb2/d1;->q:J

    .line 245
    .line 246
    iget-object v1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 247
    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    iput-wide v3, v1, Lb2/d1;->r:J

    .line 251
    .line 252
    iget-object v1, p0, Lb2/g0;->r:Lc2/f;

    .line 253
    .line 254
    iget-object v3, v1, Lc2/f;->h:Lv1/p;

    .line 255
    .line 256
    invoke-static {v3}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Landroidx/activity/d;

    .line 260
    .line 261
    const/16 v5, 0xd

    .line 262
    .line 263
    invoke-direct {v4, v1, v5}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lv1/p;->c(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lb2/g0;->h:Lh/w;

    .line 270
    .line 271
    check-cast v1, Lo2/o;

    .line 272
    .line 273
    iget-object v3, v1, Lo2/o;->c:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v3

    .line 276
    const/16 v4, 0x20

    .line 277
    .line 278
    if-lt v0, v4, :cond_8

    .line 279
    .line 280
    :try_start_2
    iget-object v0, v1, Lo2/o;->h:Ld7/c;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v4, v0, Ld7/c;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lo2/j;

    .line 287
    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    iget-object v5, v0, Ld7/c;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Landroid/os/Handler;

    .line 293
    .line 294
    if-nez v5, :cond_7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    iget-object v5, v0, Ld7/c;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Landroid/media/Spatializer;

    .line 300
    .line 301
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/a;->j(Landroid/media/Spatializer;Lo2/j;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Ld7/c;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Landroid/os/Handler;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Ld7/c;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v0, Ld7/c;->e:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    iput-object v2, v1, Lh/w;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v2, v1, Lh/w;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {p0}, Lb2/g0;->U()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lb2/g0;->R:Landroid/view/Surface;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 331
    .line 332
    .line 333
    iput-object v2, p0, Lb2/g0;->R:Landroid/view/Surface;

    .line 334
    .line 335
    :cond_9
    sget-object v0, Lu1/c;->b:Lu1/c;

    .line 336
    .line 337
    iput-object v0, p0, Lb2/g0;->c0:Lu1/c;

    .line 338
    .line 339
    return-void

    .line 340
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    throw v0

    .line 342
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    throw v0

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    throw v0
.end method

.method public final S(Ls1/j0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb2/g0;->l:Ll4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll4/a;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ll4/a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lv1/i;

    .line 31
    .line 32
    iget-object v4, v3, Lv1/i;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, Ll4/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lv1/h;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v3, Lv1/i;->d:Z

    .line 46
    .line 47
    iget-boolean v5, v3, Lv1/i;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-boolean v5, v3, Lv1/i;->c:Z

    .line 53
    .line 54
    iget-object v5, v3, Lv1/i;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v3, Lv1/i;->b:Lfa/a;

    .line 57
    .line 58
    invoke-virtual {v6}, Lfa/a;->c()Ls1/n;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4, v5, v6}, Lv1/h;->c(Ljava/lang/Object;Ls1/n;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final T(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb2/g0;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lb2/g0;->L:Ll2/x0;

    .line 14
    .line 15
    iget-object v1, v0, Ll2/x0;->b:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    array-length v5, v1

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sub-int v6, v3, v4

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    sub-int/2addr v5, p1

    .line 40
    :cond_2
    aput v5, v2, v6

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Ll2/x0;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, Ll2/x0;->a:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, Ll2/x0;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lb2/g0;->L:Ll2/x0;

    .line 62
    .line 63
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/g0;->T:Lr2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/g0;->y:Lb2/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb2/g0;->z:Lb2/e0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb2/g0;->v(Lb2/f1;)Lb2/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lb2/g1;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lv1/b;->i(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lb2/g1;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lb2/g1;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lv1/b;->i(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lb2/g1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb2/g1;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb2/g0;->T:Lr2/k;

    .line 38
    .line 39
    iget-object v0, v0, Lr2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lb2/g0;->T:Lr2/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lb2/g0;->V:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lb2/g0;->V:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lb2/g0;->V:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lb2/g0;->S:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lb2/g0;->S:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final V(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/g0;->g:[Lb2/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    iget v4, v3, Lb2/e;->b:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Lb2/g0;->v(Lb2/f1;)Lb2/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v3, Lb2/g1;->g:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v4}, Lv1/b;->i(Z)V

    .line 25
    .line 26
    .line 27
    iput p2, v3, Lb2/g1;->d:I

    .line 28
    .line 29
    iget-boolean v4, v3, Lb2/g1;->g:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Lv1/b;->i(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, v3, Lb2/g1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lb2/g1;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lb2/g0;->G(Lb2/d1;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lb2/g0;->C()J

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lb2/g0;->H:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lb2/g0;->H:I

    .line 17
    .line 18
    iget-object v1, p0, Lb2/g0;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lb2/g0;->T(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v4, v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Lb2/b1;

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ll2/z;

    .line 53
    .line 54
    iget-boolean v9, p0, Lb2/g0;->p:Z

    .line 55
    .line 56
    invoke-direct {v6, v8, v9}, Lb2/b1;-><init>(Ll2/z;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v8, Lb2/f0;

    .line 63
    .line 64
    iget-object v9, v6, Lb2/b1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v6, Lb2/b1;->a:Ll2/s;

    .line 67
    .line 68
    invoke-direct {v8, v9, v6}, Lb2/f0;-><init>(Ljava/lang/Object;Ll2/s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, p0, Lb2/g0;->L:Ll2/x0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4, v6}, Ll2/x0;->a(I)Ll2/x0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lb2/g0;->L:Ll2/x0;

    .line 88
    .line 89
    new-instance v4, Lb2/i1;

    .line 90
    .line 91
    iget-object v6, p0, Lb2/g0;->L:Ll2/x0;

    .line 92
    .line 93
    invoke-direct {v4, v1, v6}, Lb2/i1;-><init>(Ljava/util/ArrayList;Ll2/x0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ls1/q0;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v6, -0x1

    .line 101
    iget v7, v4, Lb2/i1;->d:I

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    if-ge v6, v7, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lb2/g0;->G:Z

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lb2/i1;->a(Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v8, p0, Lb2/g0;->i0:Lb2/d1;

    .line 121
    .line 122
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4, v1, v9, v10}, Lb2/g0;->O(Ls1/q0;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {p0, v8, v4, v11}, Lb2/g0;->N(Lb2/d1;Ls1/q0;Landroid/util/Pair;)Lb2/d1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget v11, v8, Lb2/d1;->e:I

    .line 136
    .line 137
    if-eq v1, v6, :cond_6

    .line 138
    .line 139
    if-eq v11, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Ls1/q0;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    if-lt v1, v7, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v11, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    const/4 v11, 0x4

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {v8, v11}, Lb2/d1;->g(I)Lb2/d1;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v9, v10}, Lv1/s;->L(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    iget-object v6, p0, Lb2/g0;->L:Ll2/x0;

    .line 162
    .line 163
    iget-object v4, p0, Lb2/g0;->k:Lb2/n0;

    .line 164
    .line 165
    iget-object v10, v4, Lb2/n0;->h:Lv1/p;

    .line 166
    .line 167
    new-instance v4, Lb2/j0;

    .line 168
    .line 169
    move v7, v1

    .line 170
    invoke-direct/range {v4 .. v9}, Lb2/j0;-><init>(Ljava/util/ArrayList;Ll2/x0;IJ)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    invoke-virtual {v10, v1, v4}, Lv1/p;->a(ILjava/lang/Object;)Lv1/o;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lv1/o;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 183
    .line 184
    iget-object v1, v1, Lb2/d1;->b:Ll2/x;

    .line 185
    .line 186
    iget-object v1, v1, Ll2/x;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, v11, Lb2/d1;->b:Ll2/x;

    .line 189
    .line 190
    iget-object v4, v4, Ll2/x;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 199
    .line 200
    iget-object v1, v1, Lb2/d1;->a:Ls1/q0;

    .line 201
    .line 202
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    move v3, v2

    .line 209
    :cond_7
    invoke-virtual {p0, v11}, Lb2/g0;->D(Lb2/d1;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const/4 v7, -0x1

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v4, 0x4

    .line 217
    move-object v0, p0

    .line 218
    move-object v1, v11

    .line 219
    invoke-virtual/range {v0 .. v8}, Lb2/g0;->i0(Lb2/d1;IZIJIZ)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final X(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb2/g0;->U:Z

    .line 3
    .line 4
    iput-object p1, p0, Lb2/g0;->S:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lb2/g0;->y:Lb2/d0;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb2/g0;->S:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lb2/g0;->S:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lb2/g0;->P(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lb2/g0;->P(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->B:Lb2/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lb2/g0;->J()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lb2/d;->c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lb2/g0;->h0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb2/g0;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lb2/g0;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lb2/g0;->k:Lb2/n0;

    .line 11
    .line 12
    iget-object v0, v0, Lb2/n0;->h:Lv1/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lv1/p;->b()Lv1/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lv1/p;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lv1/o;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv1/o;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lb2/x;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lb2/x;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb2/g0;->l:Ll4/a;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ll4/a;->c(ILv1/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lb2/g0;->g0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ll4/a;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final a0(Ls1/v0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->h:Lh/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lo2/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo2/o;->k()Lo2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ls1/v0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, Lo2/i;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lo2/i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo2/o;->o(Lo2/i;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Lo2/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo2/o;->k()Lo2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lo2/h;-><init>(Lo2/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ls1/u0;->b(Ls1/v0;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lo2/i;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lo2/i;-><init>(Lo2/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lo2/o;->o(Lo2/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, La7/a0;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p1, v1}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lb2/g0;->l:Ll4/a;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ll4/a;->e(ILv1/g;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/g0;->g:[Lb2/e;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    iget v8, v7, Lb2/e;->b:I

    .line 18
    .line 19
    if-ne v8, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lb2/g0;->v(Lb2/f1;)Lb2/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Lb2/g1;->g:Z

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Lv1/b;->i(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v5, Lb2/g1;->d:I

    .line 32
    .line 33
    iget-boolean v7, v5, Lb2/g1;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Lv1/b;->i(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v5, Lb2/g1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Lb2/g1;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lb2/g0;->Q:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v4, Lb2/g1;

    .line 70
    .line 71
    iget-wide v7, p0, Lb2/g0;->E:J

    .line 72
    .line 73
    invoke-virtual {v4, v7, v8}, Lb2/g1;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    iget-object v0, p0, Lb2/g0;->Q:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lb2/g0;->R:Landroid/view/Surface;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lb2/g0;->R:Landroid/view/Surface;

    .line 97
    .line 98
    :cond_3
    iput-object p1, p0, Lb2/g0;->Q:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 103
    .line 104
    const-string v0, "Detaching surface timed out."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 110
    .line 111
    const/16 v1, 0x3eb

    .line 112
    .line 113
    invoke-direct {v0, v5, p1, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lb2/g0;->f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final c0(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/g0;->U()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb2/g0;->b0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lb2/g0;->P(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lv1/s;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lb2/g0;->a0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lb2/g0;->a0:F

    .line 19
    .line 20
    iget-object v0, p0, Lb2/g0;->B:Lb2/d;

    .line 21
    .line 22
    iget v0, v0, Lb2/d;->e:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v1, v0}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lb2/r;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lb2/r;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lb2/g0;->l:Ll4/a;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ll4/a;->e(ILv1/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->B:Lb2/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lb2/g0;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lb2/d;->c(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lb2/g0;->f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lu1/c;

    .line 19
    .line 20
    sget-object v1, Llb/x0;->e:Llb/x0;

    .line 21
    .line 22
    iget-object v2, p0, Lb2/g0;->i0:Lb2/d1;

    .line 23
    .line 24
    iget-wide v2, v2, Lb2/d1;->s:J

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lu1/c;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb2/g0;->c0:Lu1/c;

    .line 30
    .line 31
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/d1;->b:Ll2/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb2/d1;->b(Ll2/x;)Lb2/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lb2/d1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lb2/d1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lb2/d1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lb2/d1;->g(I)Lb2/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lb2/d1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lb2/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lb2/g0;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lb2/g0;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Lb2/g0;->k:Lb2/n0;

    .line 35
    .line 36
    iget-object p1, p1, Lb2/n0;->h:Lv1/p;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lv1/p;->b()Lv1/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lv1/p;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lv1/o;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv1/o;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lb2/g0;->i0(Lb2/d1;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lb2/g0;->N:Ls1/h0;

    .line 2
    .line 3
    sget v1, Lv1/s;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lb2/g0;->f:Lb2/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb2/g0;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lf0/q;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lb2/g0;->E()Ls1/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ls1/q0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v4, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lb2/g0;->B()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 35
    .line 36
    .line 37
    iget v9, v1, Lb2/g0;->F:I

    .line 38
    .line 39
    if-ne v9, v7, :cond_1

    .line 40
    .line 41
    move v9, v6

    .line 42
    :cond_1
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 43
    .line 44
    .line 45
    iget-boolean v10, v1, Lb2/g0;->G:Z

    .line 46
    .line 47
    invoke-virtual {v4, v5, v9, v10}, Ls1/q0;->k(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_1
    invoke-virtual {v1}, Lb2/g0;->E()Ls1/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ls1/q0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Lb2/g0;->B()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 73
    .line 74
    .line 75
    iget v10, v1, Lb2/g0;->F:I

    .line 76
    .line 77
    if-ne v10, v7, :cond_4

    .line 78
    .line 79
    move v10, v6

    .line 80
    :cond_4
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v1, Lb2/g0;->G:Z

    .line 84
    .line 85
    invoke-virtual {v5, v9, v10, v11}, Ls1/q0;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_2
    if-eq v5, v8, :cond_5

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v5, v6

    .line 94
    :goto_3
    invoke-virtual {v1}, Lf0/q;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v1}, Lf0/q;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Lb2/g0;->E()Ls1/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v10, Llc/b;

    .line 111
    .line 112
    const/16 v11, 0x10

    .line 113
    .line 114
    invoke-direct {v10, v11}, Llc/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v10, Llc/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lfa/a;

    .line 120
    .line 121
    iget-object v12, p0, Lb2/g0;->c:Ls1/h0;

    .line 122
    .line 123
    iget-object v12, v12, Ls1/h0;->a:Ls1/n;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move v13, v6

    .line 129
    :goto_4
    iget-object v14, v12, Ls1/n;->a:Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-ge v13, v14, :cond_6

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Ls1/n;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v11, v14}, Lfa/a;->b(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    xor-int/lit8 v12, v2, 0x1

    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    invoke-virtual {v10, v13, v12}, Llc/b;->n(IZ)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    move v13, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v13, v6

    .line 160
    :goto_5
    const/4 v14, 0x5

    .line 161
    invoke-virtual {v10, v14, v13}, Llc/b;->n(IZ)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    move v13, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v13, v6

    .line 171
    :goto_6
    const/4 v14, 0x6

    .line 172
    invoke-virtual {v10, v14, v13}, Llc/b;->n(IZ)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    :cond_9
    if-nez v2, :cond_a

    .line 184
    .line 185
    move v4, v7

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move v4, v6

    .line 188
    :goto_7
    const/4 v13, 0x7

    .line 189
    invoke-virtual {v10, v13, v4}, Llc/b;->n(IZ)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    move v4, v7

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    move v4, v6

    .line 199
    :goto_8
    const/16 v13, 0x8

    .line 200
    .line 201
    invoke-virtual {v10, v13, v4}, Llc/b;->n(IZ)V

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    if-nez v5, :cond_c

    .line 207
    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    if-eqz v9, :cond_d

    .line 211
    .line 212
    :cond_c
    if-nez v2, :cond_d

    .line 213
    .line 214
    move v1, v7

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    move v1, v6

    .line 217
    :goto_9
    const/16 v4, 0x9

    .line 218
    .line 219
    invoke-virtual {v10, v4, v1}, Llc/b;->n(IZ)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-virtual {v10, v1, v12}, Llc/b;->n(IZ)V

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    move v1, v7

    .line 232
    goto :goto_a

    .line 233
    :cond_e
    move v1, v6

    .line 234
    :goto_a
    const/16 v4, 0xb

    .line 235
    .line 236
    invoke-virtual {v10, v4, v1}, Llc/b;->n(IZ)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    move v6, v7

    .line 244
    :cond_f
    const/16 v1, 0xc

    .line 245
    .line 246
    invoke-virtual {v10, v1, v6}, Llc/b;->n(IZ)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ls1/h0;

    .line 250
    .line 251
    invoke-virtual {v11}, Lfa/a;->c()Ls1/n;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ls1/h0;-><init>(Ls1/n;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lb2/g0;->N:Ls1/h0;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ls1/h0;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    new-instance v0, Lb2/t;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lb2/t;-><init>(Lb2/g0;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lb2/g0;->l:Ll4/a;

    .line 272
    .line 273
    const/16 v2, 0xd

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, Ll4/a;->c(ILv1/g;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    return-void
.end method

.method public final h0(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 15
    .line 16
    iget-boolean v1, p1, Lb2/d1;->l:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    .line 20
    iget v1, p1, Lb2/d1;->n:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lb2/d1;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lb2/g0;->H:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lb2/g0;->H:I

    .line 34
    .line 35
    iget-object p1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 36
    .line 37
    iget-boolean v2, p1, Lb2/d1;->p:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lb2/d1;->a()Lb2/d1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lb2/d1;->d(IIZ)Lb2/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    shl-int/lit8 p1, v0, 0x4

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lb2/g0;->k:Lb2/n0;

    .line 53
    .line 54
    iget-object p2, p2, Lb2/n0;->h:Lv1/p;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lv1/p;->b()Lv1/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p2, p2, Lv1/p;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lv1/o;->a:Landroid/os/Message;

    .line 70
    .line 71
    invoke-virtual {v0}, Lv1/o;->b()V

    .line 72
    .line 73
    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x5

    .line 79
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v2 .. v10}, Lb2/g0;->i0(Lb2/d1;IZIJIZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i0(Lb2/d1;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lb2/g0;->i0:Lb2/d1;

    .line 8
    .line 9
    iput-object v1, v0, Lb2/g0;->i0:Lb2/d1;

    .line 10
    .line 11
    iget-object v4, v3, Lb2/d1;->a:Ls1/q0;

    .line 12
    .line 13
    iget-object v5, v1, Lb2/d1;->a:Ls1/q0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ls1/q0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lf0/q;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ls1/p0;

    .line 22
    .line 23
    iget-object v6, v0, Lb2/g0;->n:Ls1/o0;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Lb2/d1;->a:Ls1/q0;

    .line 31
    .line 32
    iget-object v10, v3, Lb2/d1;->b:Ll2/x;

    .line 33
    .line 34
    iget-object v11, v1, Lb2/d1;->a:Ls1/q0;

    .line 35
    .line 36
    iget-object v12, v1, Lb2/d1;->b:Ll2/x;

    .line 37
    .line 38
    invoke-virtual {v11}, Ls1/q0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Ls1/q0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, Ls1/q0;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Ls1/q0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, Ll2/x;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Ls1/o0;->c:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Ls1/p0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, Ll2/x;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Ls1/o0;->c:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Ls1/p0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    move/from16 v5, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    if-eqz p3, :cond_6

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-wide v5, v10, Ll2/x;->d:J

    .line 166
    .line 167
    iget-wide v9, v12, Ll2/x;->d:J

    .line 168
    .line 169
    cmp-long v5, v5, v9

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p3, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    if-eqz p8, :cond_7

    .line 191
    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v8, v1, Lb2/d1;->a:Ls1/q0;

    .line 230
    .line 231
    invoke-virtual {v8}, Ls1/q0;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v1, Lb2/d1;->a:Ls1/q0;

    .line 238
    .line 239
    iget-object v9, v1, Lb2/d1;->b:Ll2/x;

    .line 240
    .line 241
    iget-object v9, v9, Ll2/x;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v10, v0, Lb2/g0;->n:Ls1/o0;

    .line 244
    .line 245
    invoke-virtual {v8, v9, v10}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, Ls1/o0;->c:I

    .line 250
    .line 251
    iget-object v9, v1, Lb2/d1;->a:Ls1/q0;

    .line 252
    .line 253
    iget-object v10, v0, Lf0/q;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Ls1/p0;

    .line 256
    .line 257
    invoke-virtual {v9, v8, v10, v14, v15}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v8, v8, Ls1/p0;->c:Ls1/z;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v8, 0x0

    .line 265
    :goto_2
    sget-object v9, Ls1/c0;->y:Ls1/c0;

    .line 266
    .line 267
    iput-object v9, v0, Lb2/g0;->h0:Ls1/c0;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    :goto_3
    if-nez v6, :cond_a

    .line 272
    .line 273
    iget-object v9, v3, Lb2/d1;->j:Ljava/util/List;

    .line 274
    .line 275
    iget-object v10, v1, Lb2/d1;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    :cond_a
    iget-object v9, v0, Lb2/g0;->h0:Ls1/c0;

    .line 284
    .line 285
    invoke-virtual {v9}, Ls1/c0;->a()Ls1/b0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v10, v1, Lb2/d1;->j:Ljava/util/List;

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v11, v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ls1/e0;

    .line 304
    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    :goto_5
    iget-object v7, v12, Ls1/e0;->a:[Ls1/d0;

    .line 308
    .line 309
    array-length v14, v7

    .line 310
    if-ge v13, v14, :cond_b

    .line 311
    .line 312
    aget-object v7, v7, v13

    .line 313
    .line 314
    invoke-interface {v7, v9}, Ls1/d0;->n(Ls1/b0;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance v7, Ls1/c0;

    .line 328
    .line 329
    invoke-direct {v7, v9}, Ls1/c0;-><init>(Ls1/b0;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v0, Lb2/g0;->h0:Ls1/c0;

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v0}, Lb2/g0;->t()Ls1/c0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v9, v0, Lb2/g0;->O:Ls1/c0;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Ls1/c0;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput-object v7, v0, Lb2/g0;->O:Ls1/c0;

    .line 345
    .line 346
    iget-boolean v7, v3, Lb2/d1;->l:Z

    .line 347
    .line 348
    iget-boolean v10, v1, Lb2/d1;->l:Z

    .line 349
    .line 350
    if-eq v7, v10, :cond_e

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move/from16 v7, v16

    .line 355
    .line 356
    :goto_6
    iget v10, v3, Lb2/d1;->e:I

    .line 357
    .line 358
    iget v11, v1, Lb2/d1;->e:I

    .line 359
    .line 360
    if-eq v10, v11, :cond_f

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move/from16 v10, v16

    .line 365
    .line 366
    :goto_7
    if-nez v10, :cond_10

    .line 367
    .line 368
    if-eqz v7, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, Lb2/g0;->j0()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-boolean v11, v3, Lb2/d1;->g:Z

    .line 374
    .line 375
    iget-boolean v12, v1, Lb2/d1;->g:Z

    .line 376
    .line 377
    if-eq v11, v12, :cond_12

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move/from16 v11, v16

    .line 382
    .line 383
    :goto_8
    if-nez v4, :cond_13

    .line 384
    .line 385
    iget-object v4, v0, Lb2/g0;->l:Ll4/a;

    .line 386
    .line 387
    new-instance v12, Lb2/u;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v14, p2

    .line 391
    .line 392
    invoke-direct {v12, v14, v13, v1}, Lb2/u;-><init>(IILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    invoke-virtual {v4, v13, v12}, Ll4/a;->c(ILv1/g;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz p3, :cond_1b

    .line 401
    .line 402
    new-instance v4, Ls1/o0;

    .line 403
    .line 404
    invoke-direct {v4}, Ls1/o0;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v12, v3, Lb2/d1;->a:Ls1/q0;

    .line 408
    .line 409
    invoke-virtual {v12}, Ls1/q0;->p()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_14

    .line 414
    .line 415
    iget-object v12, v3, Lb2/d1;->b:Ll2/x;

    .line 416
    .line 417
    iget-object v12, v12, Ll2/x;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v13, v3, Lb2/d1;->a:Ls1/q0;

    .line 420
    .line 421
    invoke-virtual {v13, v12, v4}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 422
    .line 423
    .line 424
    iget v13, v4, Ls1/o0;->c:I

    .line 425
    .line 426
    iget-object v14, v3, Lb2/d1;->a:Ls1/q0;

    .line 427
    .line 428
    invoke-virtual {v14, v12}, Ls1/q0;->b(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    iget-object v15, v3, Lb2/d1;->a:Ls1/q0;

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    iget-object v6, v0, Lf0/q;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Ls1/p0;

    .line 439
    .line 440
    move/from16 v19, v9

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    invoke-virtual {v15, v13, v6, v9, v10}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, Ls1/p0;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v9, v0, Lf0/q;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Ls1/p0;

    .line 455
    .line 456
    iget-object v9, v9, Ls1/p0;->c:Ls1/z;

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    move-object/from16 v24, v9

    .line 461
    .line 462
    move-object/from16 v25, v12

    .line 463
    .line 464
    move/from16 v23, v13

    .line 465
    .line 466
    move/from16 v26, v14

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move/from16 v16, v6

    .line 470
    .line 471
    move/from16 v19, v9

    .line 472
    .line 473
    move/from16 v20, v10

    .line 474
    .line 475
    move/from16 v23, p7

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, -0x1

    .line 484
    .line 485
    :goto_9
    if-nez v2, :cond_17

    .line 486
    .line 487
    iget-object v6, v3, Lb2/d1;->b:Ll2/x;

    .line 488
    .line 489
    invoke-virtual {v6}, Ll2/x;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    iget-object v6, v3, Lb2/d1;->b:Ll2/x;

    .line 496
    .line 497
    iget v9, v6, Ll2/x;->b:I

    .line 498
    .line 499
    iget v6, v6, Ll2/x;->c:I

    .line 500
    .line 501
    invoke-virtual {v4, v9, v6}, Ls1/o0;->a(II)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v3}, Lb2/g0;->K(Lb2/d1;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    iget-object v6, v3, Lb2/d1;->b:Ll2/x;

    .line 511
    .line 512
    iget v6, v6, Ll2/x;->e:I

    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    if-eq v6, v9, :cond_16

    .line 516
    .line 517
    iget-object v4, v0, Lb2/g0;->i0:Lb2/d1;

    .line 518
    .line 519
    invoke-static {v4}, Lb2/g0;->K(Lb2/d1;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    :goto_a
    move-wide v12, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    iget-wide v9, v4, Ls1/o0;->e:J

    .line 526
    .line 527
    iget-wide v12, v4, Ls1/o0;->d:J

    .line 528
    .line 529
    :goto_b
    add-long/2addr v9, v12

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    iget-object v6, v3, Lb2/d1;->b:Ll2/x;

    .line 532
    .line 533
    invoke-virtual {v6}, Ll2/x;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 538
    .line 539
    iget-wide v9, v3, Lb2/d1;->s:J

    .line 540
    .line 541
    invoke-static {v3}, Lb2/g0;->K(Lb2/d1;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    iget-wide v9, v4, Ls1/o0;->e:J

    .line 547
    .line 548
    iget-wide v12, v3, Lb2/d1;->s:J

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_c
    new-instance v21, Ls1/k0;

    .line 552
    .line 553
    invoke-static {v9, v10}, Lv1/s;->V(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v27

    .line 557
    invoke-static {v12, v13}, Lv1/s;->V(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v29

    .line 561
    iget-object v4, v3, Lb2/d1;->b:Ll2/x;

    .line 562
    .line 563
    iget v6, v4, Ll2/x;->b:I

    .line 564
    .line 565
    iget v4, v4, Ll2/x;->c:I

    .line 566
    .line 567
    move/from16 v32, v4

    .line 568
    .line 569
    move/from16 v31, v6

    .line 570
    .line 571
    invoke-direct/range {v21 .. v32}, Ls1/k0;-><init>(Ljava/lang/Object;ILs1/z;Ljava/lang/Object;IJJII)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, v21

    .line 575
    .line 576
    iget-object v6, v0, Lf0/q;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Ls1/p0;

    .line 579
    .line 580
    invoke-virtual {v0}, Lb2/g0;->B()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    iget-object v10, v0, Lb2/g0;->i0:Lb2/d1;

    .line 585
    .line 586
    iget-object v10, v10, Lb2/d1;->a:Ls1/q0;

    .line 587
    .line 588
    invoke-virtual {v10}, Ls1/q0;->p()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_19

    .line 593
    .line 594
    iget-object v10, v0, Lb2/g0;->i0:Lb2/d1;

    .line 595
    .line 596
    iget-object v12, v10, Lb2/d1;->b:Ll2/x;

    .line 597
    .line 598
    iget-object v12, v12, Ll2/x;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v10, v10, Lb2/d1;->a:Ls1/q0;

    .line 601
    .line 602
    iget-object v13, v0, Lb2/g0;->n:Ls1/o0;

    .line 603
    .line 604
    invoke-virtual {v10, v12, v13}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 605
    .line 606
    .line 607
    iget-object v10, v0, Lb2/g0;->i0:Lb2/d1;

    .line 608
    .line 609
    iget-object v10, v10, Lb2/d1;->a:Ls1/q0;

    .line 610
    .line 611
    invoke-virtual {v10, v12}, Ls1/q0;->b(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    iget-object v13, v0, Lb2/g0;->i0:Lb2/d1;

    .line 616
    .line 617
    iget-object v13, v13, Lb2/d1;->a:Ls1/q0;

    .line 618
    .line 619
    const-wide/16 v14, 0x0

    .line 620
    .line 621
    invoke-virtual {v13, v9, v6, v14, v15}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    iget-object v13, v13, Ls1/p0;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v6, v6, Ls1/p0;->c:Ls1/z;

    .line 628
    .line 629
    move-object/from16 v24, v6

    .line 630
    .line 631
    move/from16 v26, v10

    .line 632
    .line 633
    move-object/from16 v25, v12

    .line 634
    .line 635
    move-object/from16 v22, v13

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_19
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, -0x1

    .line 645
    .line 646
    :goto_d
    invoke-static/range {p5 .. p6}, Lv1/s;->V(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v27

    .line 650
    new-instance v21, Ls1/k0;

    .line 651
    .line 652
    iget-object v6, v0, Lb2/g0;->i0:Lb2/d1;

    .line 653
    .line 654
    iget-object v6, v6, Lb2/d1;->b:Ll2/x;

    .line 655
    .line 656
    invoke-virtual {v6}, Ll2/x;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_1a

    .line 661
    .line 662
    iget-object v6, v0, Lb2/g0;->i0:Lb2/d1;

    .line 663
    .line 664
    invoke-static {v6}, Lb2/g0;->K(Lb2/d1;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-static {v12, v13}, Lv1/s;->V(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    move-wide/from16 v29, v12

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1a
    move-wide/from16 v29, v27

    .line 676
    .line 677
    :goto_e
    iget-object v6, v0, Lb2/g0;->i0:Lb2/d1;

    .line 678
    .line 679
    iget-object v6, v6, Lb2/d1;->b:Ll2/x;

    .line 680
    .line 681
    iget v10, v6, Ll2/x;->b:I

    .line 682
    .line 683
    iget v6, v6, Ll2/x;->c:I

    .line 684
    .line 685
    move/from16 v32, v6

    .line 686
    .line 687
    move/from16 v23, v9

    .line 688
    .line 689
    move/from16 v31, v10

    .line 690
    .line 691
    invoke-direct/range {v21 .. v32}, Ls1/k0;-><init>(Ljava/lang/Object;ILs1/z;Ljava/lang/Object;IJJII)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v6, v21

    .line 695
    .line 696
    iget-object v9, v0, Lb2/g0;->l:Ll4/a;

    .line 697
    .line 698
    new-instance v10, Lb2/y;

    .line 699
    .line 700
    invoke-direct {v10, v4, v6, v2}, Lb2/y;-><init>(Ls1/k0;Ls1/k0;I)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0xb

    .line 704
    .line 705
    invoke-virtual {v9, v2, v10}, Ll4/a;->c(ILv1/g;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    move/from16 v16, v6

    .line 710
    .line 711
    move/from16 v19, v9

    .line 712
    .line 713
    move/from16 v20, v10

    .line 714
    .line 715
    :goto_f
    if-eqz v16, :cond_1c

    .line 716
    .line 717
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 718
    .line 719
    new-instance v4, Lb2/u;

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    invoke-direct {v4, v5, v6, v8}, Lb2/u;-><init>(IILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    invoke-virtual {v2, v5, v4}, Ll4/a;->c(ILv1/g;)V

    .line 727
    .line 728
    .line 729
    :cond_1c
    iget-object v2, v3, Lb2/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 730
    .line 731
    iget-object v4, v1, Lb2/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 732
    .line 733
    if-eq v2, v4, :cond_1d

    .line 734
    .line 735
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 736
    .line 737
    new-instance v4, Lb2/q;

    .line 738
    .line 739
    const/16 v5, 0x8

    .line 740
    .line 741
    invoke-direct {v4, v1, v5}, Lb2/q;-><init>(Lb2/d1;I)V

    .line 742
    .line 743
    .line 744
    const/16 v5, 0xa

    .line 745
    .line 746
    invoke-virtual {v2, v5, v4}, Ll4/a;->c(ILv1/g;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v1, Lb2/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 750
    .line 751
    if-eqz v2, :cond_1d

    .line 752
    .line 753
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 754
    .line 755
    new-instance v4, Lb2/q;

    .line 756
    .line 757
    const/16 v6, 0x9

    .line 758
    .line 759
    invoke-direct {v4, v1, v6}, Lb2/q;-><init>(Lb2/d1;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v5, v4}, Ll4/a;->c(ILv1/g;)V

    .line 763
    .line 764
    .line 765
    :cond_1d
    iget-object v2, v3, Lb2/d1;->i:Lo2/t;

    .line 766
    .line 767
    iget-object v4, v1, Lb2/d1;->i:Lo2/t;

    .line 768
    .line 769
    if-eq v2, v4, :cond_1e

    .line 770
    .line 771
    iget-object v2, v0, Lb2/g0;->h:Lh/w;

    .line 772
    .line 773
    iget-object v4, v4, Lo2/t;->e:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    check-cast v4, Lo2/s;

    .line 779
    .line 780
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 781
    .line 782
    new-instance v4, Lb2/q;

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-direct {v4, v1, v5}, Lb2/q;-><init>(Lb2/d1;I)V

    .line 786
    .line 787
    .line 788
    move/from16 v5, v17

    .line 789
    .line 790
    invoke-virtual {v2, v5, v4}, Ll4/a;->c(ILv1/g;)V

    .line 791
    .line 792
    .line 793
    :cond_1e
    if-nez v19, :cond_1f

    .line 794
    .line 795
    iget-object v2, v0, Lb2/g0;->O:Ls1/c0;

    .line 796
    .line 797
    iget-object v4, v0, Lb2/g0;->l:Ll4/a;

    .line 798
    .line 799
    new-instance v5, La7/a0;

    .line 800
    .line 801
    const/4 v6, 0x3

    .line 802
    invoke-direct {v5, v2, v6}, La7/a0;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    const/16 v2, 0xe

    .line 806
    .line 807
    invoke-virtual {v4, v2, v5}, Ll4/a;->c(ILv1/g;)V

    .line 808
    .line 809
    .line 810
    :cond_1f
    if-eqz v11, :cond_20

    .line 811
    .line 812
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 813
    .line 814
    new-instance v4, Lb2/q;

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    invoke-direct {v4, v1, v5}, Lb2/q;-><init>(Lb2/d1;I)V

    .line 818
    .line 819
    .line 820
    move/from16 v5, v18

    .line 821
    .line 822
    invoke-virtual {v2, v5, v4}, Ll4/a;->c(ILv1/g;)V

    .line 823
    .line 824
    .line 825
    :cond_20
    if-nez v20, :cond_21

    .line 826
    .line 827
    if-eqz v7, :cond_22

    .line 828
    .line 829
    :cond_21
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 830
    .line 831
    new-instance v4, Lb2/q;

    .line 832
    .line 833
    const/4 v5, 0x2

    .line 834
    invoke-direct {v4, v1, v5}, Lb2/q;-><init>(Lb2/d1;I)V

    .line 835
    .line 836
    .line 837
    const/4 v9, -0x1

    .line 838
    invoke-virtual {v2, v9, v4}, Ll4/a;->c(ILv1/g;)V

    .line 839
    .line 840
    .line 841
    :cond_22
    if-eqz v20, :cond_23

    .line 842
    .line 843
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 844
    .line 845
    new-instance v4, Lb2/q;

    .line 846
    .line 847
    const/4 v5, 0x3

    .line 848
    invoke-direct {v4, v1, v5}, Lb2/q;-><init>(Lb2/d1;I)V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x4

    .line 852
    invoke-virtual {v2, v5, v4}, Ll4/a;->c(ILv1/g;)V

    .line 853
    .line 854
    .line 855
    :cond_23
    if-nez v7, :cond_24

    .line 856
    .line 857
    iget v2, v3, Lb2/d1;->m:I

    .line 858
    .line 859
    iget v4, v1, Lb2/d1;->m:I

    .line 860
    .line 861
    if-eq v2, v4, :cond_25

    .line 862
    .line 863
    :cond_24
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 864
    .line 865
    new-instance v4, Lb2/q;

    .line 866
    .line 867
    const/4 v5, 0x4

    .line 868
    invoke-direct {v4, v1, v5}, Lb2/q;-><init>(Lb2/d1;I)V

    .line 869
    .line 870
    .line 871
    const/4 v5, 0x5

    .line 872
    invoke-virtual {v2, v5, v4}, Ll4/a;->c(ILv1/g;)V

    .line 873
    .line 874
    .line 875
    :cond_25
    iget v2, v3, Lb2/d1;->n:I

    .line 876
    .line 877
    iget v4, v1, Lb2/d1;->n:I

    .line 878
    .line 879
    if-eq v2, v4, :cond_26

    .line 880
    .line 881
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 882
    .line 883
    new-instance v4, Lb2/q;

    .line 884
    .line 885
    const/4 v5, 0x5

    .line 886
    invoke-direct {v4, v1, v5}, Lb2/q;-><init>(Lb2/d1;I)V

    .line 887
    .line 888
    .line 889
    const/4 v5, 0x6

    .line 890
    invoke-virtual {v2, v5, v4}, Ll4/a;->c(ILv1/g;)V

    .line 891
    .line 892
    .line 893
    :cond_26
    invoke-virtual {v3}, Lb2/d1;->k()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-virtual {v1}, Lb2/d1;->k()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eq v2, v4, :cond_27

    .line 902
    .line 903
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 904
    .line 905
    new-instance v4, Lb2/q;

    .line 906
    .line 907
    const/4 v5, 0x6

    .line 908
    invoke-direct {v4, v1, v5}, Lb2/q;-><init>(Lb2/d1;I)V

    .line 909
    .line 910
    .line 911
    const/4 v5, 0x7

    .line 912
    invoke-virtual {v2, v5, v4}, Ll4/a;->c(ILv1/g;)V

    .line 913
    .line 914
    .line 915
    :cond_27
    iget-object v2, v3, Lb2/d1;->o:Ls1/g0;

    .line 916
    .line 917
    iget-object v4, v1, Lb2/d1;->o:Ls1/g0;

    .line 918
    .line 919
    invoke-virtual {v2, v4}, Ls1/g0;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_28

    .line 924
    .line 925
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 926
    .line 927
    new-instance v4, Lb2/q;

    .line 928
    .line 929
    const/4 v5, 0x7

    .line 930
    invoke-direct {v4, v1, v5}, Lb2/q;-><init>(Lb2/d1;I)V

    .line 931
    .line 932
    .line 933
    const/16 v5, 0xc

    .line 934
    .line 935
    invoke-virtual {v2, v5, v4}, Ll4/a;->c(ILv1/g;)V

    .line 936
    .line 937
    .line 938
    :cond_28
    invoke-virtual {v0}, Lb2/g0;->g0()V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Lb2/g0;->l:Ll4/a;

    .line 942
    .line 943
    invoke-virtual {v2}, Ll4/a;->b()V

    .line 944
    .line 945
    .line 946
    iget-boolean v2, v3, Lb2/d1;->p:Z

    .line 947
    .line 948
    iget-boolean v1, v1, Lb2/d1;->p:Z

    .line 949
    .line 950
    if-eq v2, v1, :cond_29

    .line 951
    .line 952
    iget-object v1, v0, Lb2/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_29

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lb2/d0;

    .line 969
    .line 970
    iget-object v2, v2, Lb2/d0;->a:Lb2/g0;

    .line 971
    .line 972
    invoke-virtual {v2}, Lb2/g0;->j0()V

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_29
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb2/g0;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lb2/g0;->D:Lb2/n1;

    .line 7
    .line 8
    iget-object v3, p0, Lb2/g0;->C:Lb2/m1;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 32
    .line 33
    iget-boolean v0, v0, Lb2/d1;->p:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lb2/g0;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lb2/g0;->I()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/g0;->d:Ls2/g0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Ls2/g0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lb2/g0;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lb2/g0;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lv1/s;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, La0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lb2/g0;->d0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    iget-boolean v2, p0, Lb2/g0;->e0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, Lv1/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lb2/g0;->e0:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_2
    return-void

    .line 102
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v1
.end method

.method public final m(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p3, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lv1/b;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lb2/g0;->i0:Lb2/d1;

    .line 18
    .line 19
    iget-object v4, v4, Lb2/d1;->a:Ls1/q0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ls1/q0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ls1/q0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p3, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lb2/g0;->r:Lc2/f;

    .line 35
    .line 36
    iget-boolean v6, v5, Lc2/f;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lc2/f;->b()Lc2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lc2/f;->i:Z

    .line 45
    .line 46
    new-instance v7, Lb2/n;

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lb2/n;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lb2/g0;->H:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lb2/g0;->H:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lb2/g0;->M()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lb2/k0;

    .line 75
    .line 76
    iget-object v2, p0, Lb2/g0;->i0:Lb2/d1;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lb2/k0;-><init>(Lb2/d1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lb2/k0;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lb2/g0;->j:Lb2/t;

    .line 85
    .line 86
    iget-object v2, v2, Lb2/t;->a:Lb2/g0;

    .line 87
    .line 88
    iget-object v3, v2, Lb2/g0;->i:Lv1/p;

    .line 89
    .line 90
    new-instance v4, Lb2/w;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v5, v2, v1}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lv1/p;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v2, p0, Lb2/g0;->i0:Lb2/d1;

    .line 101
    .line 102
    iget v3, v2, Lb2/d1;->e:I

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v3, v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-ne v3, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Ls1/q0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Lb2/g0;->i0:Lb2/d1;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v3}, Lb2/d1;->g(I)Lb2/d1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {p0}, Lb2/g0;->B()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v4, p3, p1, p2}, Lb2/g0;->O(Ls1/q0;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v2, v4, v3}, Lb2/g0;->N(Lb2/d1;Ls1/q0;Landroid/util/Pair;)Lb2/d1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1, p2}, Lv1/s;->L(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v3, p0, Lb2/g0;->k:Lb2/n0;

    .line 140
    .line 141
    iget-object v3, v3, Lb2/n0;->h:Lv1/p;

    .line 142
    .line 143
    new-instance v6, Lb2/m0;

    .line 144
    .line 145
    invoke-direct {v6, v4, p3, v8, v9}, Lb2/m0;-><init>(Ls1/q0;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v6}, Lv1/p;->a(ILjava/lang/Object;)Lv1/o;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lv1/o;->b()V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {p0, v2}, Lb2/g0;->D(Lb2/d1;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    move-object v0, p0

    .line 164
    move v8, p4

    .line 165
    invoke-virtual/range {v0 .. v8}, Lb2/g0;->i0(Lb2/d1;IZIJIZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final s(Ls1/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->l:Ll4/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll4/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lb2/g0;->V(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()Ls1/c0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb2/g0;->E()Ls1/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls1/q0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb2/g0;->h0:Ls1/c0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lb2/g0;->B()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls1/p0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ls1/p0;->c:Ls1/z;

    .line 29
    .line 30
    iget-object v1, p0, Lb2/g0;->h0:Ls1/c0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls1/c0;->a()Ls1/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Ls1/z;->d:Ls1/c0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Ls1/c0;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Ls1/c0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, v1, Ls1/b0;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Ls1/c0;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, v1, Ls1/b0;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Ls1/c0;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, v1, Ls1/b0;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Ls1/c0;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, v1, Ls1/b0;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Ls1/c0;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, v1, Ls1/b0;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Ls1/c0;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, v1, Ls1/b0;->f:[B

    .line 89
    .line 90
    iput-object v3, v1, Ls1/b0;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, Ls1/c0;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, v1, Ls1/b0;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, Ls1/c0;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, v1, Ls1/b0;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, Ls1/c0;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, v1, Ls1/b0;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Ls1/c0;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Ls1/b0;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Ls1/c0;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Ls1/b0;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Ls1/c0;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Ls1/b0;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Ls1/c0;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Ls1/b0;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Ls1/c0;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Ls1/b0;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Ls1/c0;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Ls1/b0;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Ls1/c0;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Ls1/b0;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Ls1/c0;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Ls1/b0;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Ls1/c0;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Ls1/b0;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Ls1/c0;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Ls1/b0;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Ls1/c0;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Ls1/b0;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Ls1/c0;->v:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Ls1/b0;->u:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Ls1/c0;->w:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Ls1/b0;->v:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_18
    iget-object v0, v0, Ls1/c0;->x:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_19

    .line 191
    .line 192
    iput-object v0, v1, Ls1/b0;->w:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_19
    :goto_1
    new-instance v0, Ls1/c0;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ls1/c0;-><init>(Ls1/b0;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/g0;->U()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lb2/g0;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lb2/g0;->P(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lb2/f1;)Lb2/g1;
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb2/g0;->G(Lb2/d1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lb2/g1;

    .line 8
    .line 9
    iget-object v2, p0, Lb2/g0;->i0:Lb2/d1;

    .line 10
    .line 11
    iget-object v4, v2, Lb2/d1;->a:Ls1/q0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lb2/g0;->x:Lv1/n;

    .line 19
    .line 20
    iget-object v2, p0, Lb2/g0;->k:Lb2/n0;

    .line 21
    .line 22
    iget-object v7, v2, Lb2/n0;->j:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lb2/g1;-><init>(Lb2/e1;Lb2/f1;Ls1/q0;ILv1/n;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/g0;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 11
    .line 12
    iget-object v1, v0, Lb2/d1;->k:Ll2/x;

    .line 13
    .line 14
    iget-object v0, v0, Lb2/d1;->b:Ll2/x;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ll2/x;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 23
    .line 24
    iget-wide v0, v0, Lb2/d1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lv1/s;->V(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lb2/g0;->H()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lb2/g0;->x()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final x()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 5
    .line 6
    iget-object v0, v0, Lb2/d1;->a:Ls1/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls1/q0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lb2/g0;->k0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 18
    .line 19
    iget-object v1, v0, Lb2/d1;->k:Ll2/x;

    .line 20
    .line 21
    iget-wide v1, v1, Ll2/x;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lb2/d1;->b:Ll2/x;

    .line 24
    .line 25
    iget-wide v3, v3, Ll2/x;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lb2/d1;->a:Ls1/q0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lb2/g0;->B()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ls1/p0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Ls1/p0;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lv1/s;->V(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Lb2/d1;->q:J

    .line 55
    .line 56
    iget-object v4, p0, Lb2/g0;->i0:Lb2/d1;

    .line 57
    .line 58
    iget-object v4, v4, Lb2/d1;->k:Ll2/x;

    .line 59
    .line 60
    invoke-virtual {v4}, Ll2/x;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 67
    .line 68
    iget-object v1, v0, Lb2/d1;->a:Ls1/q0;

    .line 69
    .line 70
    iget-object v0, v0, Lb2/d1;->k:Ll2/x;

    .line 71
    .line 72
    iget-object v0, v0, Ll2/x;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lb2/g0;->n:Ls1/o0;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lb2/g0;->i0:Lb2/d1;

    .line 81
    .line 82
    iget-object v1, v1, Lb2/d1;->k:Ll2/x;

    .line 83
    .line 84
    iget v1, v1, Ll2/x;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ls1/o0;->d(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 92
    .line 93
    iget-object v1, v0, Lb2/d1;->a:Ls1/q0;

    .line 94
    .line 95
    iget-object v0, v0, Lb2/d1;->k:Ll2/x;

    .line 96
    .line 97
    iget-object v0, v0, Ll2/x;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lb2/g0;->n:Ls1/o0;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, Ls1/o0;->e:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Lv1/s;->V(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final y(Lb2/d1;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lb2/d1;->b:Ll2/x;

    .line 2
    .line 3
    iget-wide v1, p1, Lb2/d1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lb2/d1;->a:Ls1/q0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll2/x;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lb2/d1;->b:Ll2/x;

    .line 14
    .line 15
    iget-object v0, v0, Ll2/x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lb2/g0;->n:Ls1/o0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Ls1/q0;->g(Ljava/lang/Object;Ls1/o0;)Ls1/o0;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lb2/g0;->G(Lb2/d1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lf0/q;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ls1/p0;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Ls1/p0;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lv1/s;->V(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Ls1/o0;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lv1/s;->V(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Lv1/s;->V(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lb2/g0;->D(Lb2/d1;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lv1/s;->V(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/g0;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb2/g0;->i0:Lb2/d1;

    .line 11
    .line 12
    iget-object v0, v0, Lb2/d1;->b:Ll2/x;

    .line 13
    .line 14
    iget v0, v0, Ll2/x;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method
