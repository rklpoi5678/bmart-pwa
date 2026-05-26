.class public final Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "adrop-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/os/ResultReceiver;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:F

.field public n:Landroidx/activity/t;

.field public o:Z

.field public p:Landroid/media/AudioManager;

.field public q:Lci/c;

.field public r:Landroid/media/AudioFocusRequest;

.field public s:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->r:Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->p:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v0}, La5/d;->t(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->p:Landroid/media/AudioManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xb

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0d001f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a02ba

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->i:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x21

    .line 45
    .line 46
    if-lt v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lac/e;->z(Landroid/content/Intent;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/os/ResultReceiver;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "rewarded_result_receiver"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/os/ResultReceiver;

    .line 70
    .line 71
    :goto_2
    iput-object v4, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const-string v7, "rewarded_unit_id"

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string v7, "rewarded_tx_id"

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, ""

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    move-object v7, v8

    .line 101
    :cond_3
    iput-object v7, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 102
    .line 103
    const-string v7, "rewarded_web_data"

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v8, v4

    .line 113
    :goto_3
    const-string v4, "<source\\s+src=\"([^\"]+)\""

    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v7, "compile(...)"

    .line 120
    .line 121
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v7, "matcher(...)"

    .line 129
    .line 130
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance v7, Laf/i;

    .line 142
    .line 143
    invoke-direct {v7, v4, v8}, Laf/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7}, Laf/i;->w()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lbj/i;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lbj/i;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    :cond_6
    const-string v4, "audio"

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v7, "null cannot be cast to non-null type android.media.AudioManager"

    .line 167
    .line 168
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v4, Landroid/media/AudioManager;

    .line 172
    .line 173
    iput-object v4, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->p:Landroid/media/AudioManager;

    .line 174
    .line 175
    sget-object v4, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    iget-object v4, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 178
    .line 179
    const-string v7, "txId"

    .line 180
    .line 181
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lb4/g0;

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_7
    iget-object v9, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->i:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v4}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    new-instance v10, Lrh/u;

    .line 210
    .line 211
    invoke-direct {v10, p0}, Lrh/u;-><init>(Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;)V

    .line 212
    .line 213
    .line 214
    check-cast v9, Lb2/g0;

    .line 215
    .line 216
    iget-object v9, v9, Lb2/g0;->l:Ll4/a;

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ll4/a;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    new-instance v9, Lci/c;

    .line 222
    .line 223
    invoke-direct {v9, v4, p0}, Lci/c;-><init>(Lb4/g0;Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;)V

    .line 224
    .line 225
    .line 226
    iput-object v9, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->q:Lci/c;

    .line 227
    .line 228
    iget-object v4, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lb4/g0;

    .line 238
    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    move-object v4, v5

    .line 247
    :goto_5
    iget-boolean v9, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->l:Z

    .line 248
    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, Lb2/g0;

    .line 255
    .line 256
    invoke-virtual {v5}, Lb2/g0;->H()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    check-cast v4, Lf0/q;

    .line 261
    .line 262
    const/4 v5, 0x5

    .line 263
    invoke-virtual {v4, v5, v7, v8}, Lf0/q;->n(IJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lf0/q;->l()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {p0}, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->i()V

    .line 271
    .line 272
    .line 273
    iget-object v9, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lb4/g0;

    .line 283
    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    invoke-virtual {v7}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    check-cast v7, Lf0/q;

    .line 293
    .line 294
    invoke-virtual {v7}, Lf0/q;->l()V

    .line 295
    .line 296
    .line 297
    :cond_c
    if-nez v4, :cond_e

    .line 298
    .line 299
    iget-object v4, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 304
    .line 305
    .line 306
    :cond_d
    iput-object v5, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    iget-object v5, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 310
    .line 311
    if-nez v5, :cond_f

    .line 312
    .line 313
    new-instance v7, Ljava/util/Timer;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v7, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 319
    .line 320
    new-instance v8, Lrh/z;

    .line 321
    .line 322
    invoke-direct {v8, v6, v4, p0}, Lrh/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    const-wide/16 v11, 0x3e8

    .line 328
    .line 329
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_6
    sget-object v4, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 333
    .line 334
    iget-object v4, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4}, Lrh/c2;->a(Ljava/lang/String;)Lrh/a1;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lrh/k1;

    .line 341
    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    iget-object v5, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->i:Landroid/view/ViewGroup;

    .line 346
    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    new-instance v5, Lrh/e;

    .line 353
    .line 354
    invoke-direct {v5, p0, v6}, Lrh/e;-><init>(Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Lrh/r2;->setOnClickRequestedListener(Lsi/l;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, La1/p0;

    .line 361
    .line 362
    const/4 v7, 0x7

    .line 363
    invoke-direct {v5, p0, v7}, La1/p0;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Lrh/r2;->setOnCloseRequestedListener(Lsi/a;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lrh/w0;

    .line 370
    .line 371
    invoke-direct {v5, p0, v1}, Lrh/w0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Lrh/k1;->setOnRewardRequestedListener(Lsi/p;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lrh/e;

    .line 378
    .line 379
    invoke-direct {v5, p0, v2}, Lrh/e;-><init>(Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Lrh/k1;->setOnMuteRequestedListener(Lsi/l;)V

    .line 383
    .line 384
    .line 385
    :goto_7
    if-lt v0, v3, :cond_12

    .line 386
    .line 387
    new-instance v0, Landroidx/activity/t;

    .line 388
    .line 389
    invoke-direct {v0, p0, v1}, Landroidx/activity/t;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->n:Landroidx/activity/t;

    .line 393
    .line 394
    invoke-static {p0}, Lac/e;->m(Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->n:Landroidx/activity/t;

    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Lac/e;->C(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/t;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    if-nez p1, :cond_15

    .line 407
    .line 408
    new-instance p1, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v0, "adrop_rewarded_action"

    .line 414
    .line 415
    const/16 v1, 0xbbb

    .line 416
    .line 417
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 421
    .line 422
    const/16 v2, 0x3eb

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    invoke-virtual {v1, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    new-instance p1, Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 432
    .line 433
    .line 434
    const/16 v1, 0xbb8

    .line 435
    .line 436
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string v0, "pref"

    .line 451
    .line 452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const-string v0, "editor"

    .line 460
    .line 461
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "rewarded_activity_foreground"

    .line 465
    .line 466
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    const-string v0, "rewarded_activity_background"

    .line 470
    .line 471
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 475
    .line 476
    .line 477
    :cond_15
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->q:Lci/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/base/a;->h()Landroid/media/AudioFocusRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/oem/a;->i(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, La5/d;->h(Landroid/media/AudioFocusRequest$Builder;Lci/c;)Landroid/media/AudioFocusRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/a;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    iput-object v2, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->r:Landroid/media/AudioFocusRequest;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->p:Landroid/media/AudioManager;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v2}, La5/d;->D(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->p:Landroid/media/AudioManager;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    sget-object v0, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lrh/c2;->a(Ljava/lang/String;)Lrh/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "txId"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb4/g0;

    .line 25
    .line 26
    iget-boolean v2, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->l:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->o:Z

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "adrop_rewarded_action"

    .line 48
    .line 49
    const/16 v2, 0xbba

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x3eb

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lrh/e1;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "adrop_rewarded_action"

    .line 14
    .line 15
    const/16 v1, 0xbbc

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x3eb

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->n:Landroidx/activity/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lac/e;->m(Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lac/e;->D(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/t;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->o:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->o:Z

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "adrop_rewarded_action"

    .line 34
    .line 35
    const/16 v2, 0xbba

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x3eb

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lrh/e1;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 65
    .line 66
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->i:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 13
    .line 14
    sget-object v0, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "txId"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lb4/g0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lf0/q;

    .line 41
    .line 42
    check-cast v0, Lb2/g0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lb2/g0;->Y(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "pref"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "editor"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-string v3, "rewarded_activity_background"

    .line 73
    .line 74
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "rewarded_activity_foreground"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v9, "rewarded_activity_background"

    .line 26
    .line 27
    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v10, "pref"

    .line 36
    .line 37
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v10, "editor"

    .line 45
    .line 46
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr v5, v7

    .line 50
    sub-long/2addr v0, v5

    .line 51
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "txId"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lb4/g0;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v0, v4

    .line 86
    :goto_0
    iget-boolean v5, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->l:Z

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lb2/g0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lb2/g0;->H()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    check-cast v0, Lf0/q;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-virtual {v0, v3, v1, v2}, Lf0/q;->n(IJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lf0/q;->l()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->i()V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lb4/g0;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    check-cast v1, Lf0/q;

    .line 132
    .line 133
    invoke-virtual {v1}, Lf0/q;->l()V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iput-object v4, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v1, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    new-instance v3, Ljava/util/Timer;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->s:Ljava/util/Timer;

    .line 158
    .line 159
    new-instance v4, Lrh/z;

    .line 160
    .line 161
    invoke-direct {v4, v2, v0, p0}, Lrh/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    const-wide/16 v7, 0x3e8

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method
