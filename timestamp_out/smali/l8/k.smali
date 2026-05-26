.class public final Ll8/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/o;


# direct methods
.method public synthetic constructor <init>(Ll8/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/k;->b:Ll8/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll8/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8/k;->b:Ll8/o;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll8/j;

    .line 13
    .line 14
    iget-object v1, v1, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll8/o;->vt(Ll8/o;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ll8/o;->ryl(Ll8/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "pauseBeforePlayIfNeed error: "

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Ll8/k;->b:Ll8/o;

    .line 36
    .line 37
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_1
    const-string v1, "onDestory............"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/pno/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/pno/ouw/ouw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Lcom/bytedance/sdk/component/pno/ouw/vt;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast v2, Lcom/bytedance/sdk/component/pno/ouw/vt;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/bytedance/sdk/component/pno/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/pno/ouw/yu;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/bytedance/sdk/component/pno/ouw/lh;->ouw()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/bytedance/sdk/component/pno/ouw/yu;->vt:Ljava/util/concurrent/BlockingQueue;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v4, v1, Lcom/bytedance/sdk/component/pno/ouw/yu;->ouw:I

    .line 84
    .line 85
    if-lt v3, v4, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/pno/ouw/yu;->vt:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    if-nez v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v2, Lcom/bytedance/sdk/component/pno/ouw/vt;->ouw:Landroid/os/HandlerThread;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1}, Ll8/o;->ouw(Ll8/o;Lcom/bytedance/sdk/component/utils/jae;)Lcom/bytedance/sdk/component/utils/jae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    const-string v1, "onDestroy error: "

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_4
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Ll8/k;->b:Ll8/o;

    .line 119
    .line 120
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x68

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    .line 134
    .line 135
    const-string v0, "[video] MediaPlayerProxy#start first play prepare invoke ! sendMsg --> OP_PREPARE_ASYNC"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Ll8/k;->b:Ll8/o;

    .line 142
    .line 143
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x65

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :pswitch_3
    iget-object v0, p0, Ll8/k;->b:Ll8/o;

    .line 160
    .line 161
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x65

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :pswitch_4
    const-string v0, "CSJ_VIDEO_MEDIA"

    .line 178
    .line 179
    iget-object v1, p0, Ll8/k;->b:Ll8/o;

    .line 180
    .line 181
    invoke-virtual {v1}, Ll8/o;->ra()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    :try_start_2
    invoke-static {v1}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ll8/j;

    .line 198
    .line 199
    iget-object v2, v2, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 202
    .line 203
    .line 204
    const-string v2, "resume play exec start "

    .line 205
    .line 206
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ll8/o;->tlj(Ll8/o;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ld8/b;

    .line 242
    .line 243
    invoke-interface {v3, v1}, Ld8/b;->fkw(Ld8/c;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_2
    move-exception v1

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    const/16 v2, 0xce

    .line 250
    .line 251
    invoke-static {v1, v2}, Ll8/o;->vt(Ll8/o;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_6
    const-string v2, "play: catch exception "

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_7
    return-void

    .line 269
    :pswitch_5
    iget-object v0, p0, Ll8/k;->b:Ll8/o;

    .line 270
    .line 271
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    :try_start_3
    new-instance v1, Ll8/j;

    .line 278
    .line 279
    invoke-direct {v1}, Ll8/j;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Ll8/o;->ouw(Ll8/o;Ll8/h;)Ll8/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catchall_3
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "CSJ_VIDEO_MEDIA"

    .line 292
    .line 293
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, "initMediaPlayer mMediaPlayer is null :"

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v3, 0x0

    .line 315
    if-nez v2, :cond_a

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    goto :goto_9

    .line 319
    :cond_a
    move v2, v3

    .line 320
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "0"

    .line 331
    .line 332
    invoke-static {v0, v1}, Ll8/o;->ouw(Ll8/o;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ll8/j;

    .line 340
    .line 341
    iput-object v0, v1, Ll8/j;->a:Ll8/a;

    .line 342
    .line 343
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ll8/j;

    .line 348
    .line 349
    iput-object v0, v1, Ll8/j;->b:Ll8/f;

    .line 350
    .line 351
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ll8/j;

    .line 356
    .line 357
    iput-object v0, v1, Ll8/j;->f:Ll8/c;

    .line 358
    .line 359
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ll8/j;

    .line 364
    .line 365
    iput-object v0, v1, Ll8/j;->c:Ll8/d;

    .line 366
    .line 367
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ll8/j;

    .line 372
    .line 373
    iput-object v0, v1, Ll8/j;->d:Ll8/b;

    .line 374
    .line 375
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ll8/j;

    .line 380
    .line 381
    iput-object v0, v1, Ll8/j;->g:Ll8/g;

    .line 382
    .line 383
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ll8/j;

    .line 388
    .line 389
    iput-object v0, v1, Ll8/j;->e:Ll8/e;

    .line 390
    .line 391
    :try_start_4
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ll8/j;

    .line 396
    .line 397
    iget-object v1, v1, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :catchall_4
    move-exception v1

    .line 404
    const-string v2, "setLooping error: "

    .line 405
    .line 406
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    invoke-static {v0}, Ll8/o;->bly(Ll8/o;)Z

    .line 410
    .line 411
    .line 412
    :cond_b
    :goto_b
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
