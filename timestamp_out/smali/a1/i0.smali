.class public final La1/i0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/i0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La1/i0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La1/i0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La1/i0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lyj/f;

    .line 18
    .line 19
    sget-object v0, Lxj/a;->a:[B

    .line 20
    .line 21
    iput-boolean v2, p1, Lyj/f;->j:Z

    .line 22
    .line 23
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lzh/a;

    .line 27
    .line 28
    const-string v0, "ad"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La1/i0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsi/p;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lrh/q2;

    .line 44
    .line 45
    iget-object v0, p0, La1/i0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v2, p1, Lrh/q2;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v2, v1

    .line 58
    :cond_1
    iput-object v2, v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->p:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, Lrh/q2;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v3, ":"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lbj/l;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "_"

    .line 73
    .line 74
    invoke-static {v2, v3, v1}, Lbj/l;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v2, p1, Lrh/q2;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget p1, p1, Lrh/q2;->e:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/16 p1, 0x7d0

    .line 91
    .line 92
    :goto_1
    sget-object v2, Lrh/c1;->h:Lya/f;

    .line 93
    .line 94
    invoke-virtual {v2}, Lya/f;->e()Lrh/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lrh/c1;->g()Lrh/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/applovin/mediation/nativeAds/adPlacer/a;

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-direct {v3, v0, v1, p1, v4}, Lcom/applovin/mediation/nativeAds/adPlacer/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "v"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, La1/i0;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;

    .line 124
    .line 125
    sget v1, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->n:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Adrop_Interstitial_Action"

    .line 136
    .line 137
    const/16 v3, 0x7d1

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Adrop_Interstitial_Open_Url"

    .line 143
    .line 144
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->j:Landroid/os/ResultReceiver;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const/16 v0, 0x3ea

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object p1, p0, La1/i0;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lwj/t0;

    .line 164
    .line 165
    const/16 v0, 0x3e9

    .line 166
    .line 167
    check-cast p1, Lkk/g;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lkk/g;->b(ILjava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object p1, p0, La1/i0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lak/j;

    .line 180
    .line 181
    invoke-virtual {p1}, Lak/j;->cancel()V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    iget-object p1, p0, La1/i0;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lpb/f;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 195
    .line 196
    .line 197
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    iget-object v0, p0, La1/i0;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/work/k;

    .line 205
    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    iget-object p1, v0, Landroidx/work/k;->a:Lm5/k;

    .line 209
    .line 210
    invoke-virtual {p1}, Lm5/i;->isDone()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Failed requirement."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_8
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object p1, v0, Landroidx/work/k;->a:Lm5/k;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lm5/i;->cancel(Z)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    iget-object v0, v0, Landroidx/work/k;->a:Lm5/k;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    move-object p1, v1

    .line 245
    :goto_2
    invoke-virtual {v0, p1}, Lm5/k;->i(Ljava/lang/Throwable;)Z

    .line 246
    .line 247
    .line 248
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 252
    .line 253
    const-string v0, "entry"

    .line 254
    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, La1/i0;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    sget-object v1, Ls0/u0;->a:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    invoke-static {p1}, Ls0/l0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v0, p1}, Lgi/j;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 284
    .line 285
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, La1/e1;

    .line 289
    .line 290
    iget-object v1, p0, La1/i0;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljj/c;

    .line 293
    .line 294
    iget-object v1, v1, Ljj/c;->a:Lji/h;

    .line 295
    .line 296
    invoke-direct {v0, v1, p1}, La1/e1;-><init>(Lji/h;Ljava/io/File;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    iget-object v0, p0, La1/i0;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, La1/l0;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    iget-object v1, v0, La1/l0;->h:Ll5/f;

    .line 309
    .line 310
    new-instance v2, La1/w0;

    .line 311
    .line 312
    invoke-direct {v2, p1}, La1/w0;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ll5/f;->p(La1/q1;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object p1, v0, La1/l0;->j:Lfi/l;

    .line 319
    .line 320
    iget-object p1, p1, Lfi/l;->b:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v1, Lfi/u;->a:Lfi/u;

    .line 323
    .line 324
    if-eq p1, v1, :cond_c

    .line 325
    .line 326
    iget-object p1, v0, La1/l0;->j:Lfi/l;

    .line 327
    .line 328
    invoke-virtual {p1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, La1/t0;

    .line 333
    .line 334
    invoke-virtual {p1}, La1/t0;->close()V

    .line 335
    .line 336
    .line 337
    :cond_c
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 338
    .line 339
    return-object p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
