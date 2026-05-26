.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lh/i;


# instance fields
.field public h:Lh/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lo4/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lh/g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lh/g;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lo4/d;->c(Ljava/lang/String;Lo4/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lh/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lh/h;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ld/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/z;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lh/z;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lh/z;->m:Lh/u;

    .line 28
    .line 29
    iget-object p2, v0, Lh/z;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lh/u;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/z;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh/z;->O:Z

    .line 9
    .line 10
    iget v2, v0, Lh/z;->S:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lh/n;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2, p1}, Lh/z;->B(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lh/n;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lh/n;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lh/n;->f:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lh/n;->a:Lh/m;

    .line 48
    .line 49
    new-instance v4, Lh/j;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lh/j;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lh/m;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lh/n;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lh/n;->c:Ln0/f;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lh/n;->d:Ln0/f;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lf0/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ln0/f;->a(Ljava/lang/String;)Ln0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lh/n;->d:Ln0/f;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lh/n;->d:Ln0/f;

    .line 83
    .line 84
    iget-object v4, v4, Ln0/f;->a:Ln0/g;

    .line 85
    .line 86
    iget-object v4, v4, Ln0/g;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Lh/n;->d:Ln0/f;

    .line 97
    .line 98
    sput-object v4, Lh/n;->c:Ln0/f;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Lh/n;->d:Ln0/f;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ln0/f;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Lh/n;->c:Ln0/f;

    .line 110
    .line 111
    sput-object v4, Lh/n;->d:Ln0/f;

    .line 112
    .line 113
    iget-object v4, v4, Ln0/f;->a:Ln0/g;

    .line 114
    .line 115
    iget-object v4, v4, Ln0/g;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Lf0/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lh/z;->o(Landroid/content/Context;)Ln0/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Lh/z;->s(Landroid/content/Context;ILn0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Ll/c;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lh/z;->s(Landroid/content/Context;ILn0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Ll/c;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Lh/z;->j0:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_20

    .line 211
    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v8

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v8, :cond_d

    .line 242
    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_e

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    invoke-static {v3, v6, v7}, Lh/s;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 259
    .line 260
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    if-eq v8, v9, :cond_f

    .line 263
    .line 264
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 265
    .line 266
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 267
    .line 268
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    if-eq v8, v9, :cond_10

    .line 271
    .line 272
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 273
    .line 274
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 275
    .line 276
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    if-eq v8, v9, :cond_11

    .line 279
    .line 280
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 281
    .line 282
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 283
    .line 284
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    if-eq v8, v9, :cond_12

    .line 287
    .line 288
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 289
    .line 290
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 291
    .line 292
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    if-eq v8, v9, :cond_13

    .line 295
    .line 296
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 297
    .line 298
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .line 300
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    if-eq v8, v9, :cond_14

    .line 303
    .line 304
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 305
    .line 306
    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit8 v8, v8, 0xf

    .line 309
    .line 310
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit8 v9, v9, 0xf

    .line 313
    .line 314
    if-eq v8, v9, :cond_15

    .line 315
    .line 316
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    .line 318
    or-int/2addr v8, v9

    .line 319
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0xc0

    .line 324
    .line 325
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit16 v9, v9, 0xc0

    .line 328
    .line 329
    if-eq v8, v9, :cond_16

    .line 330
    .line 331
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v8, v9

    .line 334
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit8 v8, v8, 0x30

    .line 339
    .line 340
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit8 v9, v9, 0x30

    .line 343
    .line 344
    if-eq v8, v9, :cond_17

    .line 345
    .line 346
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v8, v9

    .line 349
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x300

    .line 354
    .line 355
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit16 v9, v9, 0x300

    .line 358
    .line 359
    if-eq v8, v9, :cond_18

    .line 360
    .line 361
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    or-int/2addr v8, v9

    .line 364
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    :cond_18
    const/16 v8, 0x1a

    .line 367
    .line 368
    if-lt v4, v8, :cond_1a

    .line 369
    .line 370
    invoke-static {v3}, Lcom/google/android/gms/internal/base/a;->a(Landroid/content/res/Configuration;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    and-int/lit8 v4, v4, 0x3

    .line 375
    .line 376
    invoke-static {v6}, Lcom/google/android/gms/internal/base/a;->a(Landroid/content/res/Configuration;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    and-int/lit8 v8, v8, 0x3

    .line 381
    .line 382
    if-eq v4, v8, :cond_19

    .line 383
    .line 384
    invoke-static {v7}, Lcom/google/android/gms/internal/base/a;->a(Landroid/content/res/Configuration;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v6}, Lcom/google/android/gms/internal/base/a;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    and-int/lit8 v8, v8, 0x3

    .line 393
    .line 394
    or-int/2addr v4, v8

    .line 395
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/base/a;->n(Landroid/content/res/Configuration;I)V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-static {v3}, Lcom/google/android/gms/internal/base/a;->a(Landroid/content/res/Configuration;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    and-int/lit8 v4, v4, 0xc

    .line 403
    .line 404
    invoke-static {v6}, Lcom/google/android/gms/internal/base/a;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    and-int/lit8 v8, v8, 0xc

    .line 409
    .line 410
    if-eq v4, v8, :cond_1a

    .line 411
    .line 412
    invoke-static {v7}, Lcom/google/android/gms/internal/base/a;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v6}, Lcom/google/android/gms/internal/base/a;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    and-int/lit8 v8, v8, 0xc

    .line 421
    .line 422
    or-int/2addr v4, v8

    .line 423
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/base/a;->n(Landroid/content/res/Configuration;I)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0xf

    .line 429
    .line 430
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0xf

    .line 433
    .line 434
    if-eq v4, v8, :cond_1b

    .line 435
    .line 436
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 437
    .line 438
    or-int/2addr v4, v8

    .line 439
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    and-int/lit8 v4, v4, 0x30

    .line 444
    .line 445
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v8, v8, 0x30

    .line 448
    .line 449
    if-eq v4, v8, :cond_1c

    .line 450
    .line 451
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    or-int/2addr v4, v8

    .line 454
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 457
    .line 458
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 459
    .line 460
    if-eq v4, v8, :cond_1d

    .line 461
    .line 462
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    .line 464
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 465
    .line 466
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 467
    .line 468
    if-eq v4, v8, :cond_1e

    .line 469
    .line 470
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 473
    .line 474
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 475
    .line 476
    if-eq v4, v8, :cond_1f

    .line 477
    .line 478
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 479
    .line 480
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 481
    .line 482
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 483
    .line 484
    if-eq v3, v4, :cond_21

    .line 485
    .line 486
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_20
    move-object v7, v5

    .line 490
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lh/z;->s(Landroid/content/Context;ILn0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Ll/c;

    .line 495
    .line 496
    const v3, 0x7f1402c2

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, p1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ll/c;->a(Landroid/content/res/Configuration;)V

    .line 503
    .line 504
    .line 505
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 506
    .line 507
    .line 508
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 509
    if-eqz p1, :cond_25

    .line 510
    .line 511
    invoke-virtual {v2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v3, 0x1d

    .line 518
    .line 519
    if-lt v0, v3, :cond_22

    .line 520
    .line 521
    invoke-static {p1}, Li0/j;->a(Landroid/content/res/Resources$Theme;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_22
    sget-object v0, Li0/b;->e:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v0

    .line 528
    :try_start_4
    sget-boolean v3, Li0/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    .line 530
    if-nez v3, :cond_23

    .line 531
    .line 532
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 533
    .line 534
    const-string v4, "rebase"

    .line 535
    .line 536
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sput-object v3, Li0/b;->f:Ljava/lang/reflect/Method;

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catchall_1
    move-exception p1

    .line 547
    goto :goto_9

    .line 548
    :catch_2
    move-exception v3

    .line 549
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 550
    .line 551
    const-string v6, "Failed to retrieve rebase() method"

    .line 552
    .line 553
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    :goto_6
    sput-boolean v1, Li0/b;->g:Z

    .line 557
    .line 558
    :cond_23
    sget-object v1, Li0/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 559
    .line 560
    if-eqz v1, :cond_24

    .line 561
    .line 562
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :catch_3
    move-exception p1

    .line 567
    goto :goto_7

    .line 568
    :catch_4
    move-exception p1

    .line 569
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 570
    .line 571
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 572
    .line 573
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .line 575
    .line 576
    sput-object v5, Li0/b;->f:Ljava/lang/reflect/Method;

    .line 577
    .line 578
    :cond_24
    :goto_8
    monitor-exit v0

    .line 579
    goto :goto_a

    .line 580
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 581
    throw p1

    .line 582
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 583
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/z;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/z;->z()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Lh/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->h:Lh/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/n;->a:Lh/m;

    .line 6
    .line 7
    new-instance v0, Lh/z;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/z;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/i;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->h:Lh/z;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->h:Lh/z;

    .line 16
    .line 17
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/z;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/z;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh/z;->p:Ll/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/z;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll/h;

    .line 15
    .line 16
    iget-object v2, v0, Lh/z;->o:Lh/l0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lh/l0;->u()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lh/z;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ll/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lh/z;->p:Ll/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lh/z;->p:Ll/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ln/g3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh/z;->o:Lh/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/z;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh/z;->o:Lh/l0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lh/z;->A(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/z;

    .line 9
    .line 10
    iget-boolean v0, p1, Lh/z;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lh/z;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lh/z;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lh/z;->o:Lh/l0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lh/l0;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lh/l0;->x(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ln/u;->a()Ln/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lh/z;->k:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Ln/u;->a:Ln/k2;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v3, v2, Ln/k2;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lu/h;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lu/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v0

    .line 68
    new-instance v0, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v1, p1, Lh/z;->k:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lh/z;->R:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0}, Lh/z;->m(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/n;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh/z;->z()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lh/z;->o:Lh/l0;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_8

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object p1, p1, Lh/l0;->h:Ln/j1;

    .line 34
    .line 35
    check-cast p1, Ln/b3;

    .line 36
    .line 37
    iget p1, p1, Ln/b3;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    invoke-static {p0}, Lf0/e;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lf0/e;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lf0/e;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Lf0/e;->b(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lf0/e;->b(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 115
    .line 116
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    new-array p2, v2, [Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [Landroid/content/Intent;

    .line 140
    .line 141
    new-instance p2, Landroid/content/Intent;

    .line 142
    .line 143
    aget-object v1, p1, v2

    .line 144
    .line 145
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x1000c000

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    aput-object p2, p1, v2

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {p0, p1, p2}, Lg0/c;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    new-instance p2, Landroid/content/Intent;

    .line 165
    .line 166
    array-length v1, p1

    .line 167
    sub-int/2addr v1, v0

    .line 168
    aget-object p1, p1, v1

    .line 169
    .line 170
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    const/high16 p1, 0x10000000

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return v0

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :cond_8
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh/z;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/z;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/z;->o:Lh/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lh/l0;->w:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lh/z;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/z;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/z;->o:Lh/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lh/l0;->w:Z

    .line 19
    .line 20
    iget-object v0, v0, Lh/l0;->v:Ll/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ll/j;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lh/n;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/z;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/n;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/n;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/n;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Lh/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/z;

    .line 9
    .line 10
    iput p1, v0, Lh/z;->T:I

    .line 11
    .line 12
    return-void
.end method
