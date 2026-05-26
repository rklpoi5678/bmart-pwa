.class public final La7/v;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, La7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;->getCarouselListener()Ls6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Llc/b;

    .line 17
    .line 18
    iget-object v1, v1, Llc/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->o:Z

    .line 28
    .line 29
    iget-object v2, v1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->p:Lcom/artifyapp/timestamp/library/carousel/CarouselRecyclerView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Ls6/c;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, v1, v4}, Ls6/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "recyclerView"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, La7/v;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ln/n0;

    .line 63
    .line 64
    iget-object v1, v0, Ln/n0;->G:Ln/q0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Ln/n0;->E:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ln/n0;->r()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ln/d2;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Ln/d2;->dismiss()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, La7/v;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ln/q0;

    .line 97
    .line 98
    invoke-virtual {v0}, Ln/q0;->getInternalPopup()Ln/p0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ln/p0;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Ln/q0;->f:Ln/p0;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v1, v2, v3}, Ln/p0;->j(II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, La7/v;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lm/b0;

    .line 134
    .line 135
    iget-object v1, v0, Lm/b0;->h:Ln/i2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lm/b0;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-boolean v2, v1, Ln/d2;->y:Z

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, Lm/b0;->m:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1}, Ln/d2;->show()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lm/b0;->dismiss()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    return-void

    .line 166
    :pswitch_3
    iget-object v0, p0, La7/v;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lm/e;

    .line 169
    .line 170
    iget-object v1, v0, Lm/e;->h:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Lm/e;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lez v2, :cond_a

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lm/d;

    .line 190
    .line 191
    iget-object v3, v3, Lm/d;->a:Ln/i2;

    .line 192
    .line 193
    iget-boolean v3, v3, Ln/d2;->y:Z

    .line 194
    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    iget-object v3, v0, Lm/e;->o:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_4
    if-ge v2, v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    check-cast v3, Lm/d;

    .line 221
    .line 222
    iget-object v3, v3, Lm/d;->a:Ln/i2;

    .line 223
    .line 224
    invoke-virtual {v3}, Ln/d2;->show()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lm/e;->dismiss()V

    .line 229
    .line 230
    .line 231
    :cond_a
    return-void

    .line 232
    :pswitch_4
    iget-object v0, p0, La7/v;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;->a(Lcom/artifyapp/timestamp/view/widget/StampOverlayView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/os/Handler;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroidx/activity/d;

    .line 252
    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    invoke-direct {v2, v0, v3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v3, 0x1

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    iget-object v0, p0, La7/v;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, La7/w;

    .line 267
    .line 268
    iget-object v1, v0, La7/w;->c:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "type.layout"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v2, -0x1

    .line 277
    const/4 v3, 0x0

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    sget-object v1, Li6/f;->b:Lya/f;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v1, Li6/f;->c:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Li6/f;

    .line 302
    .line 303
    iget-object v5, v0, La7/w;->e:Li6/f;

    .line 304
    .line 305
    if-ne v4, v5, :cond_b

    .line 306
    .line 307
    :goto_7
    move v2, v3

    .line 308
    goto :goto_9

    .line 309
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    sget-object v1, Li6/d;->b:Lvc/d;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v1, Li6/d;->c:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Li6/d;

    .line 334
    .line 335
    iget-object v5, v0, La7/w;->f:Li6/d;

    .line 336
    .line 337
    if-ne v4, v5, :cond_d

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    :goto_9
    iget-object v1, v0, La7/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const-string v4, "recyclerView"

    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    new-instance v5, La7/u;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-direct {v5, v0, v2, v6}, La7/u;-><init>(La7/w;II)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v6, 0x32

    .line 357
    .line 358
    invoke-virtual {v1, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, La7/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
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
