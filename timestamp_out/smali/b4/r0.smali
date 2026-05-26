.class public final Lb4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lb4/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lta/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lta/f;->getItemData()Lm/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lb4/r0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lea/b;

    .line 15
    .line 16
    iget-object v1, v0, Lta/j;->M:Lta/h;

    .line 17
    .line 18
    iget-object v2, v0, Lta/j;->L:Lta/l;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v1, v1, Lta/h;->a:Lm/k;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v3}, Lm/k;->q(Landroid/view/MenuItem;Lm/w;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lm/m;->isCheckable()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lm/m;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lta/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Lb4/r0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Ln/w2;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p1, Ln/w2;->b:Lm/m;

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lm/m;->collapseActionView()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lb4/r0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ll/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll/a;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lb4/r0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lh/d;

    .line 76
    .line 77
    iget-object v1, v0, Lh/d;->i:Landroid/widget/Button;

    .line 78
    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lh/d;->k:Landroid/os/Message;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, v0, Lh/d;->l:Landroid/widget/Button;

    .line 91
    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lh/d;->n:Landroid/os/Message;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, v0, Lh/d;->o:Landroid/widget/Button;

    .line 104
    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    iget-object p1, v0, Lh/d;->q:Landroid/os/Message;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    :goto_1
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object p1, v0, Lh/d;->E:Landroidx/localbroadcastmanager/content/a;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iget-object v0, v0, Lh/d;->b:Lh/f;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object p1, p0, Lb4/r0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lfa/h;

    .line 138
    .line 139
    iget-boolean v0, p1, Lfa/h;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-boolean v0, p1, Lfa/h;->l:Z

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x101035b

    .line 158
    .line 159
    .line 160
    filled-new-array {v1}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput-boolean v1, p1, Lfa/h;->k:Z

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, p1, Lfa/h;->l:Z

    .line 180
    .line 181
    :cond_8
    iget-boolean v0, p1, Lfa/h;->k:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Lfa/h;->cancel()V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void

    .line 189
    :pswitch_4
    iget-object p1, p0, Lb4/r0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ld9/l;

    .line 192
    .line 193
    iget-object p1, p1, Ld9/l;->f:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object p1, p0, Lb4/r0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 202
    .line 203
    iget v0, p1, Lcom/google/android/material/datepicker/k;->e:I

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    const/4 v2, 0x2

    .line 207
    if-ne v0, v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->k(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    const v1, 0x7f13016f

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    if-ne v0, v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->k(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    const v1, 0x7f130170

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroidx/fragment/app/l0;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_2
    return-void

    .line 243
    :pswitch_6
    iget-object v0, p0, Lb4/r0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 246
    .line 247
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 248
    .line 249
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    if-ne p1, v2, :cond_c

    .line 253
    .line 254
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_c
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    if-ne p1, v2, :cond_d

    .line 265
    .line 266
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_d
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v2, Lb4/s0;

    .line 283
    .line 284
    iget-object v5, v2, Lb4/s0;->a:Ls1/w0;

    .line 285
    .line 286
    iget-object v6, v5, Ls1/w0;->b:Ls1/r0;

    .line 287
    .line 288
    iget v2, v2, Lb4/s0;->b:I

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ls1/s0;

    .line 295
    .line 296
    if-nez v7, :cond_f

    .line 297
    .line 298
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 299
    .line 300
    if-nez p1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-lez p1, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 309
    .line 310
    .line 311
    :cond_e
    new-instance p1, Ls1/s0;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {p1, v6, v2}, Ls1/s0;-><init>(Ls1/r0;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v7, v7, Ls1/s0;->b:Llb/h0;

    .line 332
    .line 333
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 343
    .line 344
    if-eqz v7, :cond_10

    .line 345
    .line 346
    iget-boolean v5, v5, Ls1/w0;->c:Z

    .line 347
    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    move v5, v3

    .line 351
    goto :goto_3

    .line 352
    :cond_10
    move v5, v4

    .line 353
    :goto_3
    if-nez v5, :cond_12

    .line 354
    .line 355
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 356
    .line 357
    if-eqz v7, :cond_11

    .line 358
    .line 359
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-le v7, v3, :cond_11

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_11
    move v3, v4

    .line 369
    :cond_12
    :goto_4
    if-eqz p1, :cond_14

    .line 370
    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    new-instance p1, Ls1/s0;

    .line 391
    .line 392
    invoke-direct {p1, v6, v8}, Ls1/s0;-><init>(Ls1/r0;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_14
    if-nez p1, :cond_16

    .line 400
    .line 401
    if-eqz v5, :cond_15

    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance p1, Ls1/s0;

    .line 411
    .line 412
    invoke-direct {p1, v6, v8}, Ls1/s0;-><init>(Ls1/r0;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_15
    new-instance p1, Ls1/s0;

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Llb/h0;->m(Ljava/lang/Object;)Llb/x0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {p1, v6, v2}, Ls1/s0;-><init>(Ls1/r0;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_16
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
