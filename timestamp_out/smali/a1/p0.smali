.class public final La1/p0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/p0;->e:I

    iput-object p1, p0, La1/p0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsi/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La1/p0;->e:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, La1/p0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La1/p0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La1/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, La1/p0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/d1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx6/k;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    :try_start_0
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 26
    .line 27
    invoke-interface {v0}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lt5/a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Llk/b;->c(Llk/z;)Llk/u;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, La1/p0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lt5/g;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lt5/g;->a(Llk/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Llk/u;->flush()V

    .line 54
    .line 55
    .line 56
    iget-wide v0, v0, Lt5/a;->a:J

    .line 57
    .line 58
    iget-object v2, v2, Lt5/g;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-static {v2}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_3
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;

    .line 87
    .line 88
    sget v2, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->n:I

    .line 89
    .line 90
    iget-boolean v2, v0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->m:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput-boolean v1, v0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->m:Z

    .line 96
    .line 97
    const/16 v1, 0x7d2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->g(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    iget-object v0, v0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 118
    .line 119
    sget v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->t:I

    .line 120
    .line 121
    iget-boolean v2, v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->o:Z

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iput-boolean v1, v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->o:Z

    .line 127
    .line 128
    new-instance v1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "adrop_rewarded_action"

    .line 134
    .line 135
    const/16 v3, 0xbba

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    const/16 v3, 0x3eb

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    iget-object v1, v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    iget-object v0, v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Lrh/e1;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Li7/d;

    .line 172
    .line 173
    iget-object v0, v0, Li7/d;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 176
    .line 177
    const v1, 0x7f0d00d9

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_6
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lc1/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Lc1/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "getName(...)"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x2e

    .line 218
    .line 219
    const-string v3, ""

    .line 220
    .line 221
    invoke-static {v2, v1, v3}, Lbj/l;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "preferences_pb"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "file.absoluteFile"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "File extension for file: "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :pswitch_7
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lak/n;

    .line 275
    .line 276
    iget-object v0, v0, Lak/n;->e:Lwj/w;

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lwj/w;->a()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v2, 0xa

    .line 288
    .line 289
    invoke-static {v0, v2}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/security/cert/Certificate;

    .line 311
    .line 312
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 313
    .line 314
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    return-object v1

    .line 324
    :pswitch_8
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, La1/p0;

    .line 327
    .line 328
    invoke-virtual {v0}, La1/p0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroidx/lifecycle/d1;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_9
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, La7/k0;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_a
    iget-object v0, p0, La1/p0;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lej/q0;

    .line 343
    .line 344
    invoke-interface {v0}, Lej/q0;->dispose()V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_b
    sget-object v0, La1/q0;->e:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, p0, La1/p0;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/io/File;

    .line 355
    .line 356
    monitor-enter v0

    .line 357
    :try_start_1
    sget-object v2, La1/q0;->d:Ljava/util/LinkedHashSet;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    monitor-exit v0

    .line 367
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 368
    .line 369
    return-object v0

    .line 370
    :catchall_0
    move-exception v1

    .line 371
    monitor-exit v0

    .line 372
    throw v1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
