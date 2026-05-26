.class public final Lcom/inmobi/media/d5;
.super Lr/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/e5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lr/a;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    move v1, p1

    .line 10
    move-object p1, p0

    .line 11
    iget-object p6, p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/e5;

    .line 12
    .line 13
    iget-object v0, p6, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/R2;->a(IIIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/e5;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/inmobi/media/e5;->c:Lcom/inmobi/media/R2;

    .line 4
    .line 5
    if-eqz p2, :cond_13

    .line 6
    .line 7
    iget-object v0, p2, Lcom/inmobi/media/R2;->g:Lcom/inmobi/media/f5;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "access$getTAG$cp(...)"

    .line 13
    .line 14
    if-eq p1, v3, :cond_9

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const-string v6, "onCCTPageLoadedSuccessfully"

    .line 18
    .line 19
    if-eq p1, v5, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const-string v7, "landingPageFunnelState"

    .line 23
    .line 24
    if-eq p1, v5, :cond_5

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v5, :cond_a

    .line 33
    .line 34
    iget v5, v0, Lcom/inmobi/media/f5;->d:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_1

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_0
    iget-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/inmobi/media/Rh;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    sget-object v8, Lcom/inmobi/media/Na;->i:Lcom/inmobi/media/Na;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    .line 70
    .line 71
    const/16 v10, 0x1f43

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v8, v9, v10}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/inmobi/media/Rh;

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    iget-object v7, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    sget-object v8, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v7, Lcom/inmobi/media/n9;

    .line 111
    .line 112
    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/inmobi/media/ci;->D()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_4
    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/inmobi/media/Rh;

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    sget-object v6, Lcom/inmobi/media/Na;->j:Lcom/inmobi/media/Na;

    .line 133
    .line 134
    iget-object v8, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    .line 135
    .line 136
    const/16 v9, 0x1f45

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    iput-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/inmobi/media/Rh;

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    sget-object v6, Lcom/inmobi/media/Na;->j:Lcom/inmobi/media/Na;

    .line 175
    .line 176
    iget-object v8, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    .line 177
    .line 178
    const/16 v9, 0x1f44

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-nez v5, :cond_a

    .line 200
    .line 201
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    iput-object v5, v0, Lcom/inmobi/media/f5;->c:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcom/inmobi/media/Rh;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    sget-object v7, Lcom/inmobi/media/Na;->i:Lcom/inmobi/media/Na;

    .line 216
    .line 217
    iget-object v8, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    .line 218
    .line 219
    invoke-static {v5, v7, v8}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/inmobi/media/Rh;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    iget-object v7, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 233
    .line 234
    iget-object v7, v7, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    sget-object v8, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v7, Lcom/inmobi/media/n9;

    .line 244
    .line 245
    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v5, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/inmobi/media/ci;->D()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    iget-boolean v5, v0, Lcom/inmobi/media/f5;->b:Z

    .line 255
    .line 256
    if-nez v5, :cond_a

    .line 257
    .line 258
    iput-boolean v3, v0, Lcom/inmobi/media/f5;->b:Z

    .line 259
    .line 260
    iget-object v5, v0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/inmobi/media/Rh;

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    sget-object v6, Lcom/inmobi/media/Na;->h:Lcom/inmobi/media/Na;

    .line 271
    .line 272
    iget-object v7, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    .line 273
    .line 274
    invoke-static {v5, v6, v7}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_1
    iput p1, v0, Lcom/inmobi/media/f5;->d:I

    .line 278
    .line 279
    const-string v0, "IN_NATIVE_BROWSER"

    .line 280
    .line 281
    if-eq p1, v3, :cond_12

    .line 282
    .line 283
    if-eq p1, v1, :cond_11

    .line 284
    .line 285
    const/4 v1, 0x5

    .line 286
    if-eq p1, v1, :cond_e

    .line 287
    .line 288
    if-eq p1, v2, :cond_b

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_b
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/inmobi/media/Rh;

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v1, "onHidden"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/inmobi/media/Rh;

    .line 323
    .line 324
    if-eqz p1, :cond_13

    .line 325
    .line 326
    iget-object p2, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 327
    .line 328
    iget-object p2, p2, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 329
    .line 330
    if-eqz p2, :cond_d

    .line 331
    .line 332
    sget-object v0, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast p2, Lcom/inmobi/media/n9;

    .line 338
    .line 339
    const-string v1, "onCCTScreenDismissed"

    .line 340
    .line 341
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-object p1, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->W()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_e
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/inmobi/media/Rh;

    .line 357
    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v1, "onVisible"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lcom/inmobi/media/Rh;

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    iget-object p2, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 385
    .line 386
    iget-object p2, p2, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 387
    .line 388
    if-eqz p2, :cond_10

    .line 389
    .line 390
    sget-object v0, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast p2, Lcom/inmobi/media/n9;

    .line 396
    .line 397
    const-string v1, "onCCTScreenDisplayed"

    .line 398
    .line 399
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-object p2, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    iget-object v0, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Lcom/inmobi/media/ei;->f(Lcom/inmobi/media/ci;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/ci;

    .line 414
    .line 415
    const/4 p2, 0x0

    .line 416
    invoke-virtual {p1, p2, p2, p2}, Lcom/inmobi/media/ci;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_11
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lcom/inmobi/media/Rh;

    .line 427
    .line 428
    if-eqz p1, :cond_13

    .line 429
    .line 430
    sget-object p2, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string p2, "onNavigatingAway"

    .line 436
    .line 437
    invoke-static {v0, p2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_12
    iget-object p1, p2, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/inmobi/media/Rh;

    .line 452
    .line 453
    if-eqz p1, :cond_13

    .line 454
    .line 455
    sget-object p2, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const-string p2, "onPageStart"

    .line 461
    .line 462
    invoke-static {v0, p2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    :goto_2
    return-void
.end method
