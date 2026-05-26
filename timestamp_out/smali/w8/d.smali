.class public final Lw8/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic c:Lw8/e;


# direct methods
.method public constructor <init>(Lw8/e;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/d;->c:Lw8/e;

    .line 5
    .line 6
    iput-object p3, p0, Lw8/d;->b:Lcom/facebook/ads/NativeAdBase;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw8/d;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw8/d;->c:Lw8/e;

    .line 2
    .line 3
    iget-object v0, p1, Lw8/e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lw8/e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lw8/e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw8/d;->c:Lw8/e;

    .line 2
    .line 3
    iget-object v1, v0, Lw8/e;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lw8/d;->b:Lcom/facebook/ads/NativeAdBase;

    .line 6
    .line 7
    const-string v3, "com.google.ads.mediation.facebook"

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    const/16 v0, 0x6a

    .line 14
    .line 15
    const-string v2, "Ad Loaded is not a Native Ad."

    .line 16
    .line 17
    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lw8/d;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 44
    .line 45
    const/16 v0, 0x6b

    .line 46
    .line 47
    const-string v2, "Context is null."

    .line 48
    .line 49
    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v4, v5

    .line 96
    :goto_0
    instance-of v7, v2, Lcom/facebook/ads/NativeBannerAd;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    move v5, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v0, Lw8/e;->d:Lcom/facebook/ads/MediaView;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move v5, v6

    .line 115
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 118
    .line 119
    const/16 v0, 0x6c

    .line 120
    .line 121
    const-string v2, "Ad from Meta Audience Network doesn\'t have all required assets."

    .line 122
    .line 123
    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lw8/c;

    .line 169
    .line 170
    iget-object v4, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v3, v4}, Lw8/c;-><init>(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    iget-object v2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    new-instance v2, Lw8/c;

    .line 219
    .line 220
    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    new-instance v2, Lw8/c;

    .line 228
    .line 229
    iget-object v3, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v3}, Lw8/c;-><init>(Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    iget-object v2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lw8/c;

    .line 257
    .line 258
    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, Lw8/c;->a:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-object v2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lw8/e;->d:Lcom/facebook/ads/MediaView;

    .line 285
    .line 286
    new-instance v3, Llc/b;

    .line 287
    .line 288
    const/16 v4, 0x17

    .line 289
    .line 290
    invoke-direct {v3, v0, v4}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lw8/e;->d:Lcom/facebook/ads/MediaView;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "id"

    .line 316
    .line 317
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v4, "social_context"

    .line 327
    .line 328
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lcom/facebook/ads/AdOptionsView;

    .line 335
    .line 336
    iget-object v3, v0, Lw8/e;->b:Lcom/facebook/ads/NativeAdBase;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-direct {v2, p1, v3, v4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 350
    .line 351
    iput-object p1, v0, Lw8/e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 352
    .line 353
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lw8/d;->c:Lw8/e;

    .line 15
    .line 16
    iget-object p2, p2, Lw8/e;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onMediaDownloaded"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
