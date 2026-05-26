.class public final La1/g1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/g1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, La1/g1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La1/g1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La1/g1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La1/g1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lyj/f;

    .line 18
    .line 19
    iget-object v0, p0, La1/g1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld7/c;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ld7/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1

    .line 33
    throw v0

    .line 34
    :pswitch_0
    check-cast p1, Lsh/b;

    .line 35
    .line 36
    const-string v0, "result"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lrh/e0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v1, p0, La1/g1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lvh/a;

    .line 46
    .line 47
    iget-object v3, p1, Lsh/b;->b:Lsi/l;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La1/g1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lsi/p;

    .line 55
    .line 56
    iget-object p1, p1, Lsh/b;->a:Lzh/a;

    .line 57
    .line 58
    invoke-interface {v0, p1, v2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lzh/b;

    .line 65
    .line 66
    iget-object v0, p0, La1/g1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lrh/o2;

    .line 69
    .line 70
    iput-boolean v1, v0, Lrh/o2;->d:Z

    .line 71
    .line 72
    iget-object v1, v0, Lrh/o2;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    iget-object p1, p0, La1/g1;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iput-object v2, v0, Lrh/o2;->g:Lzh/a;

    .line 95
    .line 96
    sget-object v1, Lrh/c;->b:Lrh/c;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lrh/o2;->c(Lrh/c;Lzh/b;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-object v2

    .line 102
    :pswitch_2
    check-cast p1, Lzh/b;

    .line 103
    .line 104
    iget-object p1, p0, La1/g1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lrh/j1;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lrh/j1;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Lrh/f1;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Llc/b;

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    invoke-direct {v1, p1, v3}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lrh/f1;->a:Lrh/l1;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lrh/a1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lrh/c;->a:Lrh/c;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Lrh/j1;->e(Lrh/c;Lzh/b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object p1, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    iget-object p1, p0, La1/g1;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    check-cast p1, Lsh/d;

    .line 153
    .line 154
    const-string v0, "result"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lrh/e0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    iget-object v1, p0, La1/g1;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lci/a;

    .line 164
    .line 165
    iget-object v3, p1, Lsh/d;->b:Lsi/p;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, La1/g1;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lsi/p;

    .line 173
    .line 174
    iget-object p1, p1, Lsh/d;->a:Lzh/a;

    .line 175
    .line 176
    invoke-interface {v0, p1, v2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_4
    check-cast p1, Lzh/a;

    .line 183
    .line 184
    const-string v0, "ad"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lrh/e0;->a:Lsh/c;

    .line 190
    .line 191
    iget-object v0, p0, La1/g1;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lai/b;

    .line 194
    .line 195
    iget-object v1, p1, Lzh/a;->v:Ljava/lang/Object;

    .line 196
    .line 197
    const-string v3, "nativeAd"

    .line 198
    .line 199
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    sget-object v3, Lrh/e0;->c:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    sget-object v1, Lrh/e0;->c:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, p0, La1/g1;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lsi/p;

    .line 218
    .line 219
    invoke-interface {v0, p1, v2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    iget-object v0, p0, La1/g1;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lw/i;

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    iput-boolean p1, v0, Lw/i;->d:Z

    .line 239
    .line 240
    iget-object v1, v0, Lw/i;->b:Lw/l;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    iget-object v1, v1, Lw/l;->b:Lw/k;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lw/h;->cancel(Z)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iput-object v2, v0, Lw/i;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v0, Lw/i;->b:Lw/l;

    .line 255
    .line 256
    iput-object v2, v0, Lw/i;->c:Lw/m;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    invoke-virtual {v0, p1}, Lw/i;->b(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    iget-object p1, p0, La1/g1;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lej/j0;

    .line 266
    .line 267
    invoke-virtual {p1}, Lej/n1;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lw/i;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_6
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 278
    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Ljava/lang/Throwable;

    .line 281
    .line 282
    iget-object p1, p0, La1/g1;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, La1/i0;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, La1/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, La1/g1;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Li5/h;

    .line 292
    .line 293
    iget-object p1, p1, Li5/h;->d:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v4, p1

    .line 296
    check-cast v4, Lgj/e;

    .line 297
    .line 298
    invoke-virtual {v4, v1, v3}, Lgj/e;->j(ZLjava/lang/Throwable;)Z

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v4}, Lgj/e;->h()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    instance-of v5, p1, Lgj/k;

    .line 306
    .line 307
    if-nez v5, :cond_8

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move-object p1, v2

    .line 311
    :goto_4
    if-eqz p1, :cond_a

    .line 312
    .line 313
    check-cast p1, La1/y0;

    .line 314
    .line 315
    iget-object p1, p1, La1/y0;->b:Lej/r;

    .line 316
    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 320
    .line 321
    const-string v6, "DataStore scope was cancelled before updateData could complete"

    .line 322
    .line 323
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    move-object v5, v3

    .line 328
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v6, Lej/u;

    .line 332
    .line 333
    invoke-direct {v6, v1, v5}, Lej/u;-><init>(ZLjava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v6}, Lej/n1;->J(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object p1, v0

    .line 340
    goto :goto_6

    .line 341
    :cond_a
    move-object p1, v2

    .line 342
    :goto_6
    if-nez p1, :cond_7

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_7
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 346
    .line 347
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, p0, La1/g1;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ljava/io/File;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_b

    .line 362
    .line 363
    iget-object p1, p0, La1/g1;->g:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lgj/r;

    .line 366
    .line 367
    invoke-static {p1, v0}, Lq5/a;->g0(Lgj/u;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
