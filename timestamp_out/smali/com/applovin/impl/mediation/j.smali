.class public final synthetic Lcom/applovin/impl/mediation/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/mediation/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/d5;Lcom/applovin/impl/s4;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/mediation/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, Lcom/applovin/impl/mediation/j;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lai/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/util/UUID;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lnh/f;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lio/adrop/adrop_ads_backfill/refresh/c;->a(Ljava/lang/String;Ljava/lang/String;Lai/b;Lio/adrop/ads/nativeAd/AdropNativeAdView;Ljava/util/UUID;Lnh/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Llh/g;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lai/b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    iget-object v6, v5, Llh/g;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Lrh/e0;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    check-cast v7, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v7, 0x0

    .line 88
    :goto_0
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v9, v2

    .line 95
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 96
    .line 97
    invoke-direct {v2, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v4, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/applovin/impl/f9;

    .line 164
    .line 165
    const/16 v6, 0x17

    .line 166
    .line 167
    move-object v4, v7

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    sget-object v1, Lrh/c1;->h:Lya/f;

    .line 175
    .line 176
    invoke-virtual {v1}, Lya/f;->e()Lrh/c1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lrh/c1;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lfi/l;

    .line 183
    .line 184
    invoke-virtual {v1}, Lfi/l;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lrh/t0;

    .line 189
    .line 190
    new-instance v2, Li7/d;

    .line 191
    .line 192
    const/16 v4, 0x1c

    .line 193
    .line 194
    invoke-direct {v2, v4, v3, v0}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v2}, Lrh/t0;->a(Landroid/view/ViewGroup;Lrh/r0;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, La7/b;

    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    invoke-direct {v1, v2, v0, v3}, La7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lio/adrop/adrop_ads_backfill/refresh/b;->d(Lsi/a;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lcom/ironsource/mediationsdk/q;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Landroid/view/View;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Landroid/content/Context;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, v0

    .line 233
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    check-cast v6, Lcom/ironsource/C3;

    .line 239
    .line 240
    invoke-static/range {v1 .. v6}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/C3;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, Lcom/applovin/impl/mediation/h;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, Landroid/app/Activity;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    check-cast v5, Lcom/applovin/impl/d5;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    check-cast v6, Lcom/applovin/impl/s4;

    .line 273
    .line 274
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/d5;Lcom/applovin/impl/s4;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    check-cast v3, Lcom/applovin/mediation/MaxAdFormat;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v5, v0

    .line 301
    check-cast v5, Lcom/applovin/impl/sdk/k;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v6, v0

    .line 306
    check-cast v6, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v3, v0

    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v4, v0

    .line 330
    check-cast v4, Landroid/app/Activity;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v5, v0

    .line 335
    check-cast v5, Landroid/view/ViewGroup;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v6, v0

    .line 340
    check-cast v6, Landroidx/lifecycle/p;

    .line 341
    .line 342
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/p;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v2, v0

    .line 354
    check-cast v2, Lcom/applovin/impl/s4;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v3, v0

    .line 359
    check-cast v3, Lcom/applovin/impl/mediation/h;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v4, v0

    .line 364
    check-cast v4, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v5, v0

    .line 369
    check-cast v5, Lcom/applovin/impl/d5;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v6, v0

    .line 374
    check-cast v6, Landroid/app/Activity;

    .line 375
    .line 376
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/s4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/d5;Landroid/app/Activity;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

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
