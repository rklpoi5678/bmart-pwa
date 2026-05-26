.class public final Lb4/s;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final A0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lb4/p0;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Ls1/o0;

.field public final I:Ls1/p0;

.field public final J:Landroidx/activity/d;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:F

.field public final V:F

.field public final W:Ljava/lang/String;

.field public final a:Lb4/x;

.field public final a0:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c:Lb4/i;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Ljava/lang/String;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Ljava/lang/String;

.field public final f:La7/t;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:Lb4/l;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Lb4/h;

.field public final h0:Ljava/lang/String;

.field public final i:Lb4/h;

.field public final i0:Ljava/lang/String;

.field public final j:Lb4/f;

.field public j0:Ls1/l0;

.field public final k:Landroid/widget/PopupWindow;

.field public k0:Lb4/j;

.field public final l:I

.field public l0:Z

.field public final m:Landroid/widget/ImageView;

.field public m0:Z

.field public final n:Landroid/widget/ImageView;

.field public n0:Z

.field public final o:Landroid/widget/ImageView;

.field public o0:Z

.field public final p:Landroid/view/View;

.field public p0:Z

.field public final q:Landroid/view/View;

.field public q0:Z

.field public final r:Landroid/widget/TextView;

.field public r0:I

.field public final s:Landroid/widget/TextView;

.field public s0:I

.field public final t:Landroid/widget/ImageView;

.field public t0:I

.field public final u:Landroid/widget/ImageView;

.field public u0:[J

.field public final v:Landroid/widget/ImageView;

.field public v0:[Z

.field public final w:Landroid/widget/ImageView;

.field public final w0:[J

.field public final x:Landroid/widget/ImageView;

.field public final x0:[Z

.field public final y:Landroid/widget/ImageView;

.field public y0:J

.field public final z:Landroid/view/View;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb4/s;->A0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-direct {v0, v1, v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    iput-boolean v10, v0, Lb4/s;->o0:Z

    .line 12
    .line 13
    const/16 v2, 0x1388

    .line 14
    .line 15
    iput v2, v0, Lb4/s;->r0:I

    .line 16
    .line 17
    iput v9, v0, Lb4/s;->t0:I

    .line 18
    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    iput v2, v0, Lb4/s;->s0:I

    .line 22
    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0d0053

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x40000

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lb4/i;

    .line 39
    .line 40
    invoke-direct {v11, v0}, Lb4/i;-><init>(Lb4/s;)V

    .line 41
    .line 42
    .line 43
    iput-object v11, v0, Lb4/s;->c:Lb4/i;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lb4/s;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v2, Ls1/o0;

    .line 53
    .line 54
    invoke-direct {v2}, Ls1/o0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lb4/s;->H:Ls1/o0;

    .line 58
    .line 59
    new-instance v2, Ls1/p0;

    .line 60
    .line 61
    invoke-direct {v2}, Ls1/p0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lb4/s;->I:Ls1/p0;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lb4/s;->F:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    new-instance v3, Ljava/util/Formatter;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lb4/s;->G:Ljava/util/Formatter;

    .line 83
    .line 84
    new-array v2, v9, [J

    .line 85
    .line 86
    iput-object v2, v0, Lb4/s;->u0:[J

    .line 87
    .line 88
    new-array v2, v9, [Z

    .line 89
    .line 90
    iput-object v2, v0, Lb4/s;->v0:[Z

    .line 91
    .line 92
    new-array v2, v9, [J

    .line 93
    .line 94
    iput-object v2, v0, Lb4/s;->w0:[J

    .line 95
    .line 96
    new-array v2, v9, [Z

    .line 97
    .line 98
    iput-object v2, v0, Lb4/s;->x0:[Z

    .line 99
    .line 100
    new-instance v2, Landroidx/activity/d;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-direct {v2, v0, v3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lb4/s;->J:Landroidx/activity/d;

    .line 107
    .line 108
    const v2, 0x7f0a0152

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v2, v0, Lb4/s;->C:Landroid/widget/TextView;

    .line 118
    .line 119
    const v2, 0x7f0a0166

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v2, v0, Lb4/s;->D:Landroid/widget/TextView;

    .line 129
    .line 130
    const v2, 0x7f0a0172

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v12, v0, Lb4/s;->w:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v12, :cond_0

    .line 143
    .line 144
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const v2, 0x7f0a0158

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v2, v0, Lb4/s;->x:Landroid/widget/ImageView;

    .line 157
    .line 158
    new-instance v3, La7/f0;

    .line 159
    .line 160
    invoke-direct {v3, v0, v10}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    const v2, 0x7f0a015d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v2, v0, Lb4/s;->y:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v3, La7/f0;

    .line 186
    .line 187
    invoke-direct {v3, v0, v10}, La7/f0;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    const v2, 0x7f0a016d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, Lb4/s;->z:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    const v2, 0x7f0a0165

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Lb4/s;->A:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    const v2, 0x7f0a0148

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v0, Lb4/s;->B:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    const v2, 0x7f0a0168

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lb4/p0;

    .line 249
    .line 250
    const v4, 0x7f0a0169

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    iput-object v3, v0, Lb4/s;->E:Lb4/p0;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    if-eqz v4, :cond_7

    .line 263
    .line 264
    new-instance v3, Lb4/e;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Lb4/e;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, Lb4/s;->E:Lb4/p0;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    iput-object v8, v0, Lb4/s;->E:Lb4/p0;

    .line 299
    .line 300
    :goto_2
    iget-object v2, v0, Lb4/s;->E:Lb4/p0;

    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    check-cast v2, Lb4/e;

    .line 305
    .line 306
    iget-object v2, v2, Lb4/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 307
    .line 308
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iput-object v13, v0, Lb4/s;->b:Landroid/content/res/Resources;

    .line 316
    .line 317
    const v2, 0x7f0a0164

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/widget/ImageView;

    .line 325
    .line 326
    iput-object v2, v0, Lb4/s;->o:Landroid/widget/ImageView;

    .line 327
    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    const v2, 0x7f0a0167

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v14, v2

    .line 341
    check-cast v14, Landroid/widget/ImageView;

    .line 342
    .line 343
    iput-object v14, v0, Lb4/s;->m:Landroid/widget/ImageView;

    .line 344
    .line 345
    if-eqz v14, :cond_a

    .line 346
    .line 347
    const v2, 0x7f080158

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v13, v2}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    const v2, 0x7f0a015e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v15, v2

    .line 368
    check-cast v15, Landroid/widget/ImageView;

    .line 369
    .line 370
    iput-object v15, v0, Lb4/s;->n:Landroid/widget/ImageView;

    .line 371
    .line 372
    if-eqz v15, :cond_b

    .line 373
    .line 374
    const v2, 0x7f080153

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v13, v2}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    sget-object v2, Li0/k;->a:Ljava/lang/ThreadLocal;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    move-object v2, v8

    .line 396
    goto :goto_3

    .line 397
    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    .line 398
    .line 399
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const v2, 0x7f09000c

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static/range {v1 .. v7}, Li0/k;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILi0/b;ZZ)Landroid/graphics/Typeface;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_3
    const v3, 0x7f0a016b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/widget/ImageView;

    .line 421
    .line 422
    const v4, 0x7f0a016c

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    const v4, 0x7f080161

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v13, v4}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    iput-object v3, v0, Lb4/s;->q:Landroid/view/View;

    .line 444
    .line 445
    iput-object v8, v0, Lb4/s;->s:Landroid/widget/TextView;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_d
    if-eqz v4, :cond_e

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v0, Lb4/s;->s:Landroid/widget/TextView;

    .line 454
    .line 455
    iput-object v4, v0, Lb4/s;->q:Landroid/view/View;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_e
    iput-object v8, v0, Lb4/s;->s:Landroid/widget/TextView;

    .line 459
    .line 460
    iput-object v8, v0, Lb4/s;->q:Landroid/view/View;

    .line 461
    .line 462
    :goto_4
    iget-object v3, v0, Lb4/s;->q:Landroid/view/View;

    .line 463
    .line 464
    if-eqz v3, :cond_f

    .line 465
    .line 466
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    const v3, 0x7f0a0156

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Landroid/widget/ImageView;

    .line 477
    .line 478
    const v4, 0x7f0a0157

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Landroid/widget/TextView;

    .line 486
    .line 487
    if-eqz v3, :cond_10

    .line 488
    .line 489
    const v2, 0x7f080160

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v13, v2}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v0, Lb4/s;->p:Landroid/view/View;

    .line 500
    .line 501
    iput-object v8, v0, Lb4/s;->r:Landroid/widget/TextView;

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_10
    if-eqz v4, :cond_11

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    iput-object v4, v0, Lb4/s;->r:Landroid/widget/TextView;

    .line 510
    .line 511
    iput-object v4, v0, Lb4/s;->p:Landroid/view/View;

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_11
    iput-object v8, v0, Lb4/s;->r:Landroid/widget/TextView;

    .line 515
    .line 516
    iput-object v8, v0, Lb4/s;->p:Landroid/view/View;

    .line 517
    .line 518
    :goto_5
    iget-object v2, v0, Lb4/s;->p:Landroid/view/View;

    .line 519
    .line 520
    if-eqz v2, :cond_12

    .line 521
    .line 522
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    const v2, 0x7f0a016a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Landroid/widget/ImageView;

    .line 533
    .line 534
    iput-object v2, v0, Lb4/s;->t:Landroid/widget/ImageView;

    .line 535
    .line 536
    if-eqz v2, :cond_13

    .line 537
    .line 538
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    const v3, 0x7f0a016f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Landroid/widget/ImageView;

    .line 549
    .line 550
    iput-object v3, v0, Lb4/s;->u:Landroid/widget/ImageView;

    .line 551
    .line 552
    if-eqz v3, :cond_14

    .line 553
    .line 554
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    const v4, 0x7f0b000f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    int-to-float v4, v4

    .line 565
    const/high16 v5, 0x42c80000    # 100.0f

    .line 566
    .line 567
    div-float/2addr v4, v5

    .line 568
    iput v4, v0, Lb4/s;->U:F

    .line 569
    .line 570
    const v4, 0x7f0b000e

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    int-to-float v4, v4

    .line 578
    div-float/2addr v4, v5

    .line 579
    iput v4, v0, Lb4/s;->V:F

    .line 580
    .line 581
    const v4, 0x7f0a0177

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Landroid/widget/ImageView;

    .line 589
    .line 590
    iput-object v4, v0, Lb4/s;->v:Landroid/widget/ImageView;

    .line 591
    .line 592
    if-eqz v4, :cond_15

    .line 593
    .line 594
    const v5, 0x7f080165

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v13, v5}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4, v9}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 605
    .line 606
    .line 607
    :cond_15
    new-instance v5, Lb4/x;

    .line 608
    .line 609
    invoke-direct {v5, v0}, Lb4/x;-><init>(Lb4/s;)V

    .line 610
    .line 611
    .line 612
    iput-object v5, v0, Lb4/s;->a:Lb4/x;

    .line 613
    .line 614
    iput-boolean v10, v5, Lb4/x;->C:Z

    .line 615
    .line 616
    const v6, 0x7f1300b9

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const v7, 0x7f080162

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v13, v7}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const v9, 0x7f1300da

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const v9, 0x7f08014e

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v13, v9}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    filled-new-array {v7, v9}, [Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    new-instance v9, La7/t;

    .line 653
    .line 654
    invoke-direct {v9, v0, v6, v7}, La7/t;-><init>(Lb4/s;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    iput-object v9, v0, Lb4/s;->f:La7/t;

    .line 658
    .line 659
    const v6, 0x7f0700bb

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iput v6, v0, Lb4/s;->l:I

    .line 667
    .line 668
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const v7, 0x7f0d0055

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 680
    .line 681
    iput-object v6, v0, Lb4/s;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 682
    .line 683
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 684
    .line 685
    .line 686
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    invoke-direct {v7, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 695
    .line 696
    .line 697
    new-instance v7, Landroid/widget/PopupWindow;

    .line 698
    .line 699
    const/4 v8, -0x2

    .line 700
    invoke-direct {v7, v6, v8, v8, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 701
    .line 702
    .line 703
    iput-object v7, v0, Lb4/s;->k:Landroid/widget/PopupWindow;

    .line 704
    .line 705
    sget v6, Lv1/s;->a:I

    .line 706
    .line 707
    const/16 v8, 0x17

    .line 708
    .line 709
    if-ge v6, v8, :cond_16

    .line 710
    .line 711
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_16
    const/4 v8, 0x0

    .line 722
    :goto_6
    invoke-virtual {v7, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 723
    .line 724
    .line 725
    iput-boolean v10, v0, Lb4/s;->z0:Z

    .line 726
    .line 727
    new-instance v6, Lb4/f;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-direct {v6, v8, v7}, Lb4/f;-><init>(ILandroid/content/res/Resources;)V

    .line 734
    .line 735
    .line 736
    iput-object v6, v0, Lb4/s;->j:Lb4/f;

    .line 737
    .line 738
    const v6, 0x7f080164

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iput-object v6, v0, Lb4/s;->b0:Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    const v6, 0x7f080163

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iput-object v6, v0, Lb4/s;->c0:Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    const v6, 0x7f1300ae

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iput-object v6, v0, Lb4/s;->d0:Ljava/lang/String;

    .line 764
    .line 765
    const v6, 0x7f1300ad

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    iput-object v6, v0, Lb4/s;->e0:Ljava/lang/String;

    .line 773
    .line 774
    new-instance v6, Lb4/h;

    .line 775
    .line 776
    invoke-direct {v6, v0, v10}, Lb4/h;-><init>(Lb4/s;I)V

    .line 777
    .line 778
    .line 779
    iput-object v6, v0, Lb4/s;->h:Lb4/h;

    .line 780
    .line 781
    new-instance v6, Lb4/h;

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    invoke-direct {v6, v0, v8}, Lb4/h;-><init>(Lb4/s;I)V

    .line 785
    .line 786
    .line 787
    iput-object v6, v0, Lb4/s;->i:Lb4/h;

    .line 788
    .line 789
    new-instance v6, Lb4/l;

    .line 790
    .line 791
    const v7, 0x7f030003

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    sget-object v8, Lb4/s;->A0:[F

    .line 799
    .line 800
    invoke-direct {v6, v0, v7, v8}, Lb4/l;-><init>(Lb4/s;[Ljava/lang/String;[F)V

    .line 801
    .line 802
    .line 803
    iput-object v6, v0, Lb4/s;->g:Lb4/l;

    .line 804
    .line 805
    const v6, 0x7f080157

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    iput-object v6, v0, Lb4/s;->K:Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    const v6, 0x7f080156

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    iput-object v6, v0, Lb4/s;->L:Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    const v6, 0x7f080152

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    iput-object v6, v0, Lb4/s;->f0:Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    const v6, 0x7f080151

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    iput-object v6, v0, Lb4/s;->g0:Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    const v6, 0x7f08015a

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    iput-object v6, v0, Lb4/s;->M:Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    const v6, 0x7f08015b

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    iput-object v6, v0, Lb4/s;->N:Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    const v6, 0x7f080159

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    iput-object v6, v0, Lb4/s;->O:Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    const v6, 0x7f08015f

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    iput-object v6, v0, Lb4/s;->S:Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    const v6, 0x7f08015e

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v13, v6}, Lv1/s;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iput-object v1, v0, Lb4/s;->T:Landroid/graphics/drawable/Drawable;

    .line 885
    .line 886
    const v1, 0x7f1300b2

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iput-object v1, v0, Lb4/s;->h0:Ljava/lang/String;

    .line 894
    .line 895
    const v1, 0x7f1300b1

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iput-object v1, v0, Lb4/s;->i0:Ljava/lang/String;

    .line 903
    .line 904
    const v1, 0x7f1300bc

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iput-object v1, v0, Lb4/s;->P:Ljava/lang/String;

    .line 912
    .line 913
    const v1, 0x7f1300bd

    .line 914
    .line 915
    .line 916
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iput-object v1, v0, Lb4/s;->Q:Ljava/lang/String;

    .line 921
    .line 922
    const v1, 0x7f1300bb

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, v0, Lb4/s;->R:Ljava/lang/String;

    .line 930
    .line 931
    const v1, 0x7f1300c3

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iput-object v1, v0, Lb4/s;->W:Ljava/lang/String;

    .line 939
    .line 940
    const v1, 0x7f1300c2

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iput-object v1, v0, Lb4/s;->a0:Ljava/lang/String;

    .line 948
    .line 949
    const v1, 0x7f0a014a

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Landroid/view/ViewGroup;

    .line 957
    .line 958
    invoke-virtual {v5, v1, v10}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, Lb4/s;->p:Landroid/view/View;

    .line 962
    .line 963
    invoke-virtual {v5, v1, v10}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lb4/s;->q:Landroid/view/View;

    .line 967
    .line 968
    invoke-virtual {v5, v1, v10}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v14, v10}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v15, v10}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 975
    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    invoke-virtual {v5, v3, v8}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v12, v8}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v4, v8}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 985
    .line 986
    .line 987
    iget v1, v0, Lb4/s;->t0:I

    .line 988
    .line 989
    if-eqz v1, :cond_17

    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_17
    move v10, v8

    .line 993
    :goto_7
    invoke-virtual {v5, v2, v10}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Lb4/g;

    .line 997
    .line 998
    invoke-direct {v1, v0, v8}, Lb4/g;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1002
    .line 1003
    .line 1004
    return-void
.end method

.method public static a(Lb4/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/s;->i0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->g0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lb4/s;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lb4/s;->f0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, Lb4/s;->k0:Lb4/j;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, Lb4/s;->l0:Z

    .line 15
    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput-boolean v5, p0, Lb4/s;->l0:Z

    .line 19
    .line 20
    iget-object v5, p0, Lb4/s;->x:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lb4/s;->y:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean p0, p0, Lb4/s;->l0:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public static synthetic b(Lb4/s;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4/s;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ls1/l0;Ls1/p0;)Z
    .locals 8

    .line 1
    check-cast p0, Lf0/q;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf0/q;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Lb2/g0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb2/g0;->E()Ls1/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ls1/q0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Ls1/q0;->m(ILs1/p0;J)Ls1/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Ls1/p0;->m:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Lf0/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf0/q;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lb2/g0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lb2/g0;->i0:Lb2/d1;

    .line 25
    .line 26
    iget-object v0, v0, Lb2/d1;->o:Ls1/g0;

    .line 27
    .line 28
    new-instance v2, Ls1/g0;

    .line 29
    .line 30
    iget v0, v0, Ls1/g0;->b:F

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Ls1/g0;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lb2/g0;->i0:Lb2/d1;

    .line 39
    .line 40
    iget-object p1, p1, Lb2/d1;->o:Ls1/g0;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ls1/g0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v1, Lb2/g0;->i0:Lb2/d1;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lb2/d1;->f(Ls1/g0;)Lb2/d1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, v1, Lb2/g0;->H:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, Lb2/g0;->H:I

    .line 60
    .line 61
    iget-object v0, v1, Lb2/g0;->k:Lb2/n0;

    .line 62
    .line 63
    iget-object v0, v0, Lb2/n0;->h:Lv1/p;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v0, v3, v2}, Lv1/p;->a(ILjava/lang/Object;)Lv1/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lv1/o;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x5

    .line 78
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-virtual/range {v1 .. v9}, Lb2/g0;->i0(Lb2/d1;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb4/s;->j0:Ls1/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/16 v3, 0x58

    .line 11
    .line 12
    const/16 v4, 0x57

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x4f

    .line 19
    .line 20
    const/16 v8, 0x55

    .line 21
    .line 22
    const/16 v9, 0x59

    .line 23
    .line 24
    const/16 v10, 0x5a

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-ne v0, v3, :cond_a

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_9

    .line 48
    .line 49
    if-ne v0, v10, :cond_1

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    check-cast p1, Lb2/g0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lb2/g0;->J()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p1, v0, :cond_9

    .line 60
    .line 61
    check-cast v1, Lf0/q;

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lf0/q;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lb2/g0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, Lb2/g0;->v:J

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v3}, Lf0/q;->p(IJ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    if-ne v0, v9, :cond_2

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Lf0/q;

    .line 88
    .line 89
    const/16 v10, 0xb

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lf0/q;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    move-object p1, v9

    .line 98
    check-cast p1, Lb2/g0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lb2/g0;->k0()V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Lb2/g0;->u:J

    .line 104
    .line 105
    neg-long v0, v0

    .line 106
    invoke-virtual {v9, v10, v0, v1}, Lf0/q;->p(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    if-eq v0, v7, :cond_7

    .line 117
    .line 118
    if-eq v0, v8, :cond_7

    .line 119
    .line 120
    if-eq v0, v4, :cond_6

    .line 121
    .line 122
    if-eq v0, v3, :cond_5

    .line 123
    .line 124
    if-eq v0, v6, :cond_4

    .line 125
    .line 126
    if-eq v0, v5, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget p1, Lv1/s;->a:I

    .line 130
    .line 131
    check-cast v1, Lf0/q;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Lf0/q;->f(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    check-cast v1, Lb2/g0;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lb2/g0;->Y(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v1}, Lv1/s;->D(Ls1/l0;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    check-cast v1, Lf0/q;

    .line 150
    .line 151
    const/4 p1, 0x7

    .line 152
    invoke-virtual {v1, p1}, Lf0/q;->f(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, Lf0/q;->r()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    check-cast v1, Lf0/q;

    .line 163
    .line 164
    const/16 p1, 0x9

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lf0/q;->f(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Lf0/q;->o()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iget-boolean p1, p0, Lb4/s;->o0:Z

    .line 177
    .line 178
    invoke-static {v1, p1}, Lv1/s;->T(Ls1/l0;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, Lv1/s;->D(Ls1/l0;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    check-cast v1, Lf0/q;

    .line 189
    .line 190
    invoke-virtual {v1, v12}, Lf0/q;->f(I)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    check-cast v1, Lb2/g0;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lb2/g0;->Y(Z)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_0
    return v12

    .line 202
    :cond_a
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb4/s;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/q0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/s;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb4/s;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lb4/s;->z0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lb4/s;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lb4/s;->z0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lb4/s;->l:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ls1/x0;I)Llb/x0;
    .locals 10

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Llb/r;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Ls1/x0;->a:Llb/h0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ls1/w0;

    .line 25
    .line 26
    iget-object v6, v5, Ls1/w0;->b:Ls1/r0;

    .line 27
    .line 28
    iget v6, v6, Ls1/r0;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Ls1/w0;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ls1/w0;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v5, Ls1/w0;->b:Ls1/r0;

    .line 46
    .line 47
    iget-object v7, v7, Ls1/r0;->d:[Ls1/p;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Ls1/p;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, p0, Lb4/s;->j:Lb4/f;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lb4/f;->c(Ls1/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lb4/p;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Lb4/p;-><init>(Ls1/x0;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    array-length v9, v0

    .line 72
    if-ge v9, v7, :cond_3

    .line 73
    .line 74
    array-length v9, v0

    .line 75
    invoke-static {v9, v7}, Llb/b0;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    aput-object v8, v0, v4

    .line 84
    .line 85
    move v4, v7

    .line 86
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v4, v0}, Llb/h0;->g(I[Ljava/lang/Object;)Llb/x0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget v1, v0, Lb4/x;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lb4/x;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lb4/x;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lb4/x;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Lb4/x;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lb4/x;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lb4/x;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Ls1/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/s;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb4/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb4/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/s;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb4/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget v1, v0, Lb4/x;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lb4/x;->a:Lb4/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb4/s;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/s;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb4/s;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb4/s;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb4/s;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lb4/s;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lb4/s;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lb4/s;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lb4/s;->U:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lb4/s;->V:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb4/s;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lb4/s;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lb4/s;->n0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lb4/s;->I:Ls1/p0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb4/s;->c(Ls1/l0;Ls1/p0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lf0/q;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lf0/q;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lf0/q;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lf0/q;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lf0/q;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lf0/q;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lf0/q;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lf0/q;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lf0/q;->f(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Lb4/s;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Lb4/s;->q:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Lb4/s;->j0:Ls1/l0;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Lb2/g0;

    .line 91
    .line 92
    invoke-virtual {v9}, Lb2/g0;->k0()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Lb2/g0;->u:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Lb4/s;->s:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f110001

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Lb4/s;->p:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Lb4/s;->j0:Ls1/l0;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Lb2/g0;

    .line 142
    .line 143
    invoke-virtual {v10}, Lb2/g0;->k0()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Lb2/g0;->v:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Lb4/s;->r:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f110000

    .line 175
    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, Lb4/s;->m:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v2}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v3}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9, v4}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lb4/s;->n:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lb4/s;->E:Lb4/p0;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    check-cast v0, Lb4/e;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lb4/e;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb4/s;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lb4/s;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lb4/s;->o:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lb4/s;->j0:Ls1/l0;

    .line 17
    .line 18
    iget-boolean v2, p0, Lb4/s;->o0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lv1/s;->T(Ls1/l0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lb4/s;->K:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lb4/s;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f1300b8

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f1300b7

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lb4/s;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lb4/s;->j0:Ls1/l0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v1, Lf0/q;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lf0/q;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lb4/s;->j0:Ls1/l0;

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    check-cast v1, Lf0/q;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lf0/q;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lb4/s;->j0:Ls1/l0;

    .line 78
    .line 79
    check-cast v1, Lb2/g0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lb2/g0;->E()Ls1/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ls1/q0;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lb2/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lb2/g0;->i0:Lb2/d1;

    .line 12
    .line 13
    iget-object v0, v0, Lb2/d1;->o:Ls1/g0;

    .line 14
    .line 15
    iget v0, v0, Ls1/g0;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lb4/s;->g:Lb4/l;

    .line 24
    .line 25
    iget-object v6, v5, Lb4/l;->j:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Lb4/l;->k:I

    .line 48
    .line 49
    iget-object v0, v5, Lb4/l;->i:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Lb4/s;->f:La7/t;

    .line 54
    .line 55
    iget-object v3, v2, La7/t;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v0}, La7/t;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, La7/t;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :cond_3
    move v1, v0

    .line 75
    :cond_4
    iget-object v0, p0, Lb4/s;->z:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lb4/s;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lb4/s;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lf0/q;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lf0/q;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lb4/s;->y0:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lb2/g0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lb2/g0;->k0()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lb2/g0;->i0:Lb2/d1;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lb2/g0;->y(Lb2/d1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, Lb4/s;->y0:J

    .line 44
    .line 45
    invoke-virtual {v3}, Lb2/g0;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, Lb4/s;->D:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lb4/s;->q0:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lb4/s;->F:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Lb4/s;->G:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Lv1/s;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lb4/s;->E:Lb4/p0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lb4/e;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Lb4/e;->setPosition(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v7}, Lb4/e;->setBufferedPosition(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lb4/s;->J:Landroidx/activity/d;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v6, v0

    .line 97
    check-cast v6, Lb2/g0;

    .line 98
    .line 99
    invoke-virtual {v6}, Lb2/g0;->J()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Lf0/q;

    .line 109
    .line 110
    invoke-virtual {v9}, Lf0/q;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v1, Lb4/e;

    .line 119
    .line 120
    invoke-virtual {v1}, Lb4/e;->getPreferredUpdateDelay()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-wide v9, v7

    .line 126
    :goto_2
    rem-long/2addr v4, v7

    .line 127
    sub-long v3, v7, v4

    .line 128
    .line 129
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    check-cast v0, Lb2/g0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lb2/g0;->i0:Lb2/d1;

    .line 139
    .line 140
    iget-object v0, v0, Lb2/d1;->o:Ls1/g0;

    .line 141
    .line 142
    iget v0, v0, Ls1/g0;->a:F

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    cmpl-float v1, v0, v1

    .line 146
    .line 147
    if-lez v1, :cond_6

    .line 148
    .line 149
    long-to-float v1, v3

    .line 150
    div-float/2addr v1, v0

    .line 151
    float-to-long v7, v1

    .line 152
    :cond_6
    move-wide v9, v7

    .line 153
    iget v0, p0, Lb4/s;->s0:I

    .line 154
    .line 155
    int-to-long v11, v0

    .line 156
    const-wide/16 v13, 0x3e8

    .line 157
    .line 158
    invoke-static/range {v9 .. v14}, Lv1/s;->j(JJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    const/4 v0, 0x4

    .line 167
    if-eq v6, v0, :cond_8

    .line 168
    .line 169
    if-eq v6, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 5
    .line 6
    iget-object v1, v0, Lb4/x;->a:Lb4/s;

    .line 7
    .line 8
    iget-object v2, v0, Lb4/x;->x:Lb4/g;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lb4/s;->m0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lb4/s;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lb4/x;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lb4/s;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 5
    .line 6
    iget-object v1, v0, Lb4/x;->a:Lb4/s;

    .line 7
    .line 8
    iget-object v2, v0, Lb4/x;->x:Lb4/g;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lb4/s;->m0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lb4/s;->J:Landroidx/activity/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lb4/x;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lb4/s;->a:Lb4/x;

    .line 6
    .line 7
    iget-object v0, v0, Lb4/x;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb4/s;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lb4/s;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lb4/s;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lb4/s;->t0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lb4/s;->j0:Ls1/l0;

    .line 26
    .line 27
    iget-object v3, p0, Lb4/s;->P:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lb4/s;->M:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lf0/q;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lf0/q;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lb2/g0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Lb2/g0;->F:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lb4/s;->O:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lb4/s;->R:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Lb4/s;->N:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lb4/s;->Q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb4/s;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lb4/s;->l:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lb4/s;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb4/s;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lb4/s;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lb4/s;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lb4/s;->j0:Ls1/l0;

    .line 17
    .line 18
    iget-object v2, p0, Lb4/s;->a:Lb4/x;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lb4/x;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lb4/s;->a0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lb4/s;->T:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lf0/q;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lf0/q;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lb2/g0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Lb2/g0;->G:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lb4/s;->S:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lb2/g0;->k0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Lb2/g0;->G:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lb4/s;->W:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/s;->j0:Ls1/l0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lb4/s;->n0:Z

    .line 9
    .line 10
    iget-object v3, v0, Lb4/s;->I:Ls1/p0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lb4/s;->c(Ls1/l0;Ls1/p0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lb4/s;->p0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lb4/s;->y0:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lf0/q;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Lf0/q;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lb2/g0;

    .line 44
    .line 45
    invoke-virtual {v8}, Lb2/g0;->E()Ls1/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Ls1/q0;->a:Ls1/n0;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Ls1/q0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, Lb2/g0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lb2/g0;->B()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Lb4/s;->p0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Ls1/q0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v4

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 88
    .line 89
    move-wide v15, v6

    .line 90
    if-ne v9, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v12, v13}, Lv1/s;->V(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Lb4/s;->y0:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, v9, v3}, Ls1/q0;->n(ILs1/p0;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, Ls1/p0;->m:J

    .line 102
    .line 103
    cmp-long v6, v6, v10

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iget-boolean v1, v0, Lb4/s;->p0:Z

    .line 108
    .line 109
    xor-int/2addr v1, v5

    .line 110
    invoke-static {v1}, Lv1/b;->i(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v4, v5

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_7
    iget v6, v3, Ls1/p0;->n:I

    .line 117
    .line 118
    :goto_5
    iget v7, v3, Ls1/p0;->o:I

    .line 119
    .line 120
    if-gt v6, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v0, Lb4/s;->H:Ls1/o0;

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7, v4}, Ls1/q0;->f(ILs1/o0;Z)Ls1/o0;

    .line 125
    .line 126
    .line 127
    move-wide/from16 v17, v10

    .line 128
    .line 129
    iget-object v10, v7, Ls1/o0;->g:Ls1/b;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v10, v10, Ls1/b;->a:I

    .line 135
    .line 136
    move v11, v4

    .line 137
    :goto_6
    if-ge v11, v10, :cond_f

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Ls1/o0;->d(I)J

    .line 140
    .line 141
    .line 142
    iget-wide v4, v7, Ls1/o0;->e:J

    .line 143
    .line 144
    cmp-long v20, v4, v15

    .line 145
    .line 146
    if-ltz v20, :cond_e

    .line 147
    .line 148
    iget-object v15, v0, Lb4/s;->u0:[J

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    array-length v1, v15

    .line 153
    if-ne v14, v1, :cond_9

    .line 154
    .line 155
    array-length v1, v15

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    array-length v1, v15

    .line 161
    mul-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v0, Lb4/s;->u0:[J

    .line 168
    .line 169
    iget-object v15, v0, Lb4/s;->v0:[Z

    .line 170
    .line 171
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lb4/s;->v0:[Z

    .line 176
    .line 177
    :cond_9
    iget-object v1, v0, Lb4/s;->u0:[J

    .line 178
    .line 179
    add-long/2addr v4, v12

    .line 180
    invoke-static {v4, v5}, Lv1/s;->V(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    aput-wide v4, v1, v14

    .line 185
    .line 186
    iget-object v1, v0, Lb4/s;->v0:[Z

    .line 187
    .line 188
    iget-object v4, v7, Ls1/o0;->g:Ls1/b;

    .line 189
    .line 190
    invoke-virtual {v4, v11}, Ls1/b;->a(I)Ls1/a;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v5, v4, Ls1/a;->a:I

    .line 195
    .line 196
    const/4 v15, -0x1

    .line 197
    if-ne v5, v15, :cond_a

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/4 v15, 0x0

    .line 206
    :goto_8
    if-ge v15, v5, :cond_d

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    iget-object v1, v4, Ls1/a;->e:[I

    .line 211
    .line 212
    aget v1, v1, v15

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-ne v1, v4, :cond_b

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v1, v21

    .line 225
    .line 226
    move-object/from16 v4, v22

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/4 v4, 0x1

    .line 230
    :goto_9
    move/from16 v19, v4

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object/from16 v21, v1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 239
    .line 240
    aput-boolean v1, v21, v14

    .line 241
    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    move/from16 v16, v1

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    move v5, v4

    .line 251
    move/from16 v1, v16

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v16, v1

    .line 258
    .line 259
    move v4, v5

    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-wide/from16 v10, v17

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_10
    move/from16 v16, v1

    .line 270
    .line 271
    move v4, v5

    .line 272
    move-wide/from16 v17, v10

    .line 273
    .line 274
    iget-wide v5, v3, Ls1/p0;->m:J

    .line 275
    .line 276
    add-long/2addr v12, v5

    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    move v5, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :goto_c
    move-wide v6, v12

    .line 286
    goto :goto_e

    .line 287
    :cond_11
    move v4, v5

    .line 288
    move-wide/from16 v17, v10

    .line 289
    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lf0/q;->f(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2}, Lf0/q;->d()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    cmp-long v3, v1, v17

    .line 303
    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-static {v1, v2}, Lv1/s;->L(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    :goto_d
    const/4 v14, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :goto_e
    invoke-static {v6, v7}, Lv1/s;->V(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iget-object v3, v0, Lb4/s;->C:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    iget-object v5, v0, Lb4/s;->F:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    iget-object v6, v0, Lb4/s;->G:Ljava/util/Formatter;

    .line 326
    .line 327
    invoke-static {v5, v6, v1, v2}, Lv1/s;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v3, v0, Lb4/s;->E:Lb4/p0;

    .line 335
    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    check-cast v3, Lb4/e;

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Lb4/e;->setDuration(J)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lb4/s;->w0:[J

    .line 344
    .line 345
    array-length v2, v1

    .line 346
    add-int v5, v14, v2

    .line 347
    .line 348
    iget-object v6, v0, Lb4/s;->u0:[J

    .line 349
    .line 350
    array-length v7, v6

    .line 351
    if-le v5, v7, :cond_14

    .line 352
    .line 353
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v0, Lb4/s;->u0:[J

    .line 358
    .line 359
    iget-object v6, v0, Lb4/s;->v0:[Z

    .line 360
    .line 361
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v0, Lb4/s;->v0:[Z

    .line 366
    .line 367
    :cond_14
    iget-object v6, v0, Lb4/s;->u0:[J

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lb4/s;->x0:[Z

    .line 374
    .line 375
    iget-object v6, v0, Lb4/s;->v0:[Z

    .line 376
    .line 377
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lb4/s;->u0:[J

    .line 381
    .line 382
    iget-object v2, v0, Lb4/s;->v0:[Z

    .line 383
    .line 384
    if-eqz v5, :cond_16

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_15
    move v4, v7

    .line 392
    :cond_16
    :goto_f
    invoke-static {v4}, Lv1/b;->d(Z)V

    .line 393
    .line 394
    .line 395
    iput v5, v3, Lb4/e;->M:I

    .line 396
    .line 397
    iput-object v1, v3, Lb4/e;->N:[J

    .line 398
    .line 399
    iput-object v2, v3, Lb4/e;->O:[Z

    .line 400
    .line 401
    invoke-virtual {v3}, Lb4/e;->e()V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {v0}, Lb4/s;->o()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iput-boolean p1, v0, Lb4/x;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lb4/j;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lb4/s;->k0:Lb4/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lb4/s;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, Lb4/s;->y:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Ls1/l0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lb2/g0;

    .line 23
    .line 24
    iget-object v0, v0, Lb2/g0;->s:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lv1/b;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lb4/s;->c:Lb4/i;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lb2/g0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lb2/g0;->S(Ls1/j0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lb4/s;->j0:Ls1/l0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lb2/g0;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lb2/g0;->s(Ls1/j0;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0}, Lb4/s;->j()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setProgressUpdateListener(Lb4/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lb4/s;->t0:I

    .line 2
    .line 3
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lf0/q;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lf0/q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 20
    .line 21
    check-cast v0, Lb2/g0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lb2/g0;->F:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 33
    .line 34
    check-cast v0, Lb2/g0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lb2/g0;->Z(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 46
    .line 47
    check-cast v0, Lb2/g0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lb2/g0;->Z(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lb4/s;->j0:Ls1/l0;

    .line 58
    .line 59
    check-cast v0, Lb2/g0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lb2/g0;->Z(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lb4/s;->a:Lb4/x;

    .line 68
    .line 69
    iget-object v0, p0, Lb4/s;->t:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lb4/s;->p()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb4/s;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb4/s;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4/s;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb4/s;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/s;->o0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4/s;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb4/s;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb4/s;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb4/s;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/s;->r0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4/s;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb4/s;->a:Lb4/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Lb4/x;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/s;->a:Lb4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lb4/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lv1/s;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lb4/s;->s0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/s;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb4/s;->h:Lb4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lb4/h;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lb4/s;->i:Lb4/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lb4/h;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lb4/s;->j0:Ls1/l0;

    .line 18
    .line 19
    iget-object v3, p0, Lb4/s;->w:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lf0/q;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lf0/q;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lb4/s;->j0:Ls1/l0;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lf0/q;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lf0/q;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lb4/s;->j0:Ls1/l0;

    .line 50
    .line 51
    check-cast v1, Lb2/g0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lb2/g0;->F()Ls1/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lb4/s;->f(Ls1/x0;I)Llb/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lb4/h;->i:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lb4/h;->l:Lb4/s;

    .line 64
    .line 65
    iget-object v8, v7, Lb4/s;->j0:Ls1/l0;

    .line 66
    .line 67
    iget-object v9, v7, Lb4/s;->f:La7/t;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lb2/g0;

    .line 73
    .line 74
    invoke-virtual {v8}, Lb2/g0;->L()Lo2/i;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f1300d9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, La7/t;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v6, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2, v8}, Lb4/h;->a(Lo2/i;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v6, 0x7f1300d8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v9, La7/t;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v2, v6, v5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v2, v4

    .line 127
    :goto_0
    iget v7, v6, Llb/x0;->d:I

    .line 128
    .line 129
    if-ge v2, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Llb/x0;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lb4/p;

    .line 136
    .line 137
    iget-object v8, v7, Lb4/p;->a:Ls1/w0;

    .line 138
    .line 139
    iget v10, v7, Lb4/p;->b:I

    .line 140
    .line 141
    iget-object v8, v8, Ls1/w0;->e:[Z

    .line 142
    .line 143
    aget-boolean v8, v8, v10

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-object v2, v7, Lb4/p;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v9, La7/t;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v2, v6, v5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_1
    iget-object v2, p0, Lb4/s;->a:Lb4/x;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lb4/x;->b(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-virtual {p0, v1, v2}, Lb4/s;->f(Ls1/x0;I)Llb/x0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lb4/h;->b(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, Llb/x0;->e:Llb/x0;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lb4/h;->b(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lb4/h;->getItemCount()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    move v0, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v0, v4

    .line 190
    :goto_3
    invoke-virtual {p0, v3, v0}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lb4/s;->f:La7/t;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, La7/t;->a(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v4}, La7/t;->a(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :cond_8
    move v4, v5

    .line 208
    :cond_9
    iget-object v0, p0, Lb4/s;->z:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v4}, Lb4/s;->k(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
