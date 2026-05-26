.class public final La7/m;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroid/graphics/Bitmap;

.field public final synthetic u:Lcom/artifyapp/timestamp/view/upload/EditorActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/artifyapp/timestamp/view/upload/EditorActivity;Lji/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La7/m;->r:I

    .line 2
    .line 3
    iput-object p1, p0, La7/m;->t:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p2, p0, La7/m;->u:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    iget p1, p0, La7/m;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La7/m;

    .line 7
    .line 8
    iget-object v0, p0, La7/m;->u:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, La7/m;->t:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, La7/m;-><init>(Landroid/graphics/Bitmap;Lcom/artifyapp/timestamp/view/upload/EditorActivity;Lji/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La7/m;

    .line 18
    .line 19
    iget-object v0, p0, La7/m;->u:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, La7/m;->t:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, La7/m;-><init>(Landroid/graphics/Bitmap;Lcom/artifyapp/timestamp/view/upload/EditorActivity;Lji/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La7/m;->r:I

    .line 2
    .line 3
    check-cast p1, Lej/c0;

    .line 4
    .line 5
    check-cast p2, Lji/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La7/m;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La7/m;

    .line 15
    .line 16
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La7/m;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La7/m;

    .line 28
    .line 29
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La7/m;->r:I

    .line 4
    .line 5
    const-string v2, "stampView"

    .line 6
    .line 7
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    iget-object v4, v0, La7/m;->t:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v6, v0, La7/m;->u:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 14
    .line 15
    const-string v7, "stickerView"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v1, Lki/a;->a:Lki/a;

    .line 26
    .line 27
    iget v13, v0, La7/m;->s:I

    .line 28
    .line 29
    if-eqz v13, :cond_3

    .line 30
    .line 31
    if-eq v13, v8, :cond_2

    .line 32
    .line 33
    if-eq v13, v9, :cond_1

    .line 34
    .line 35
    if-ne v13, v10, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->C:Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 69
    .line 70
    if-eqz v5, :cond_d

    .line 71
    .line 72
    iput v8, v0, La7/m;->s:I

    .line 73
    .line 74
    invoke-static {v4, v5, v0}, La/a;->v(Landroid/graphics/Bitmap;Landroid/view/View;Lli/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_0
    check-cast v2, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v4, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 84
    .line 85
    if-eqz v4, :cond_c

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/artifyapp/sticker/widget/STCanvas;->getStickerCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_7

    .line 92
    .line 93
    iget-object v4, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iput v9, v0, La7/m;->s:I

    .line 98
    .line 99
    invoke-static {v2, v4, v0}, La/a;->v(Landroid/graphics/Bitmap;Landroid/view/View;Lli/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v12

    .line 113
    :cond_7
    :goto_2
    iput v10, v0, La7/m;->s:I

    .line 114
    .line 115
    invoke-static {v2, v0}, La/a;->b(Landroid/graphics/Bitmap;Lli/i;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_8

    .line 120
    .line 121
    :goto_3
    move-object v3, v1

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    :goto_4
    check-cast v2, Landroid/net/Uri;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    new-instance v1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "android.intent.action.SEND"

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v4, "android.intent.extra.STREAM"

    .line 139
    .line 140
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v2, "image/*"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const v2, 0x7f1301e6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v11, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/artifyapp/timestamp/view/BaseActivity;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->l:Lv6/a;

    .line 169
    .line 170
    iget-object v4, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/artifyapp/sticker/widget/STCanvas;->getStickerCount()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/artifyapp/sticker/widget/STCanvas;->getTextStickersToString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v7, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->q:Li6/e;

    .line 187
    .line 188
    iget-object v7, v7, Li6/e;->a:Li6/f;

    .line 189
    .line 190
    iget-object v8, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->r:Li6/c;

    .line 191
    .line 192
    iget-object v8, v8, Li6/c;->a:Li6/d;

    .line 193
    .line 194
    iget-boolean v6, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->s:Z

    .line 195
    .line 196
    sget-object v9, Lv6/b;->a:[Lv6/b;

    .line 197
    .line 198
    const-string v9, "source"

    .line 199
    .line 200
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v10, "stickerString"

    .line 204
    .line 205
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v10, "stampLayout"

    .line 209
    .line 210
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v10, "stampColor"

    .line 214
    .line 215
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lv6/a;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v10, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "timeSource"

    .line 229
    .line 230
    const-string v9, "photo"

    .line 231
    .line 232
    invoke-virtual {v10, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "textStickerCount"

    .line 239
    .line 240
    invoke-virtual {v10, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v2, "textStickerString"

    .line 244
    .line 245
    invoke-virtual {v10, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "filterName"

    .line 249
    .line 250
    iget-object v4, v7, Li6/f;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v10, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v2, v8, Li6/d;->a:I

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v4, "toHexString(...)"

    .line 262
    .line 263
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 267
    .line 268
    const-string v5, "ENGLISH"

    .line 269
    .line 270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v4, "toUpperCase(...)"

    .line 278
    .line 279
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v4, "textColor"

    .line 283
    .line 284
    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "watermark"

    .line 288
    .line 289
    invoke-virtual {v10, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const-string v2, "saveImmediately"

    .line 293
    .line 294
    invoke-virtual {v10, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string v2, "SharePhoto"

    .line 298
    .line 299
    invoke-virtual {v1, v10, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v12

    .line 307
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v12

    .line 311
    :cond_b
    :goto_5
    return-object v3

    .line 312
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v12

    .line 316
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v12

    .line 320
    :pswitch_0
    sget-object v1, Lki/a;->a:Lki/a;

    .line 321
    .line 322
    iget v13, v0, La7/m;->s:I

    .line 323
    .line 324
    const/4 v14, 0x4

    .line 325
    if-eqz v13, :cond_12

    .line 326
    .line 327
    if-eq v13, v8, :cond_11

    .line 328
    .line 329
    if-eq v13, v9, :cond_10

    .line 330
    .line 331
    if-eq v13, v10, :cond_f

    .line 332
    .line 333
    if-ne v13, v14, :cond_e

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_f
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v5, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->C:Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 372
    .line 373
    if-eqz v5, :cond_1d

    .line 374
    .line 375
    iput v8, v0, La7/m;->s:I

    .line 376
    .line 377
    invoke-static {v4, v5, v0}, La/a;->v(Landroid/graphics/Bitmap;Landroid/view/View;Lli/i;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-ne v2, v1, :cond_13

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_13
    :goto_6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 385
    .line 386
    iget-object v4, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 387
    .line 388
    if-eqz v4, :cond_1c

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/artifyapp/sticker/widget/STCanvas;->getStickerCount()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lez v4, :cond_16

    .line 395
    .line 396
    iget-object v4, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 397
    .line 398
    if-eqz v4, :cond_15

    .line 399
    .line 400
    iput v9, v0, La7/m;->s:I

    .line 401
    .line 402
    invoke-static {v2, v4, v0}, La/a;->v(Landroid/graphics/Bitmap;Landroid/view/View;Lli/i;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v1, :cond_14

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_14
    :goto_7
    check-cast v2, Landroid/graphics/Bitmap;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v12

    .line 416
    :cond_16
    :goto_8
    if-eqz v2, :cond_18

    .line 417
    .line 418
    new-instance v4, Ljava/util/Date;

    .line 419
    .line 420
    iget-wide v14, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->p:J

    .line 421
    .line 422
    invoke-direct {v4, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 423
    .line 424
    .line 425
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 426
    .line 427
    const-string v13, "yyyy-MM-dd\'T\'HH_mm_ss.SSS\'.jpg\'"

    .line 428
    .line 429
    invoke-direct {v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v8, "format(...)"

    .line 437
    .line 438
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput v10, v0, La7/m;->s:I

    .line 442
    .line 443
    invoke-static {v2, v4, v0, v9}, La/a;->o(Landroid/graphics/Bitmap;Ljava/lang/String;Lli/i;I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-ne v2, v1, :cond_17

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_17
    :goto_9
    check-cast v2, Landroid/net/Uri;

    .line 451
    .line 452
    :cond_18
    sget-object v2, Lej/o0;->a:Llj/e;

    .line 453
    .line 454
    sget-object v2, Ljj/m;->a:Lfj/d;

    .line 455
    .line 456
    new-instance v4, La7/l;

    .line 457
    .line 458
    invoke-direct {v4, v6, v12, v11}, La7/l;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x4

    .line 462
    iput v5, v0, La7/m;->s:I

    .line 463
    .line 464
    invoke-static {v2, v4, v0}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-ne v2, v1, :cond_19

    .line 469
    .line 470
    :goto_a
    move-object v3, v1

    .line 471
    goto :goto_c

    .line 472
    :cond_19
    :goto_b
    sget v1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/artifyapp/timestamp/view/BaseActivity;->g()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    iget-object v14, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->l:Lv6/a;

    .line 479
    .line 480
    iget-object v1, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 481
    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/artifyapp/sticker/widget/STCanvas;->getStickerCount()I

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    iget-object v1, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->D:Lcom/artifyapp/sticker/widget/STCanvas;

    .line 489
    .line 490
    if-eqz v1, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/artifyapp/sticker/widget/STCanvas;->getTextStickersToString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    iget-object v1, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->q:Li6/e;

    .line 497
    .line 498
    iget-object v1, v1, Li6/e;->a:Li6/f;

    .line 499
    .line 500
    iget-object v2, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->r:Li6/c;

    .line 501
    .line 502
    iget-object v2, v2, Li6/c;->a:Li6/d;

    .line 503
    .line 504
    iget-boolean v4, v6, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->s:Z

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x2

    .line 509
    .line 510
    move-object/from16 v17, v1

    .line 511
    .line 512
    move-object/from16 v18, v2

    .line 513
    .line 514
    move/from16 v19, v4

    .line 515
    .line 516
    invoke-static/range {v13 .. v21}, Lrh/f0;->k(Lcom/google/firebase/analytics/FirebaseAnalytics;Lv6/a;ILjava/lang/String;Li6/f;Li6/d;ZZI)V

    .line 517
    .line 518
    .line 519
    :goto_c
    return-object v3

    .line 520
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v12

    .line 524
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v12

    .line 528
    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v12

    .line 532
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v12

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
