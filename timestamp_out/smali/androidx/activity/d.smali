.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb2/n0;Lb2/g1;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Landroidx/activity/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/vungle/ads/internal/load/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/load/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/vungle/ads/internal/o;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/vungle/ads/internal/o;->b(Lcom/vungle/ads/internal/o;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/applovin/impl/sdk/f;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/applovin/impl/sdk/b;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lch/c$b;

    .line 132
    .line 133
    invoke-static {v0}, Lch/c$b;->a(Lch/c$b;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lc2/f;

    .line 140
    .line 141
    invoke-virtual {v0}, Lc2/f;->b()Lc2/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lc2/c;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-direct {v2, v3}, Lc2/c;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x404

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, v2}, Lc2/f;->j(Lc2/a;ILv1/g;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lc2/f;->f:Ll4/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ll4/a;->d()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lrh/f2;

    .line 165
    .line 166
    sget v1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lrh/f2;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/webkit/WebView;

    .line 175
    .line 176
    const-string v1, "javascript:(function() {\n    if (typeof window.adPlayerVisibilityCallback === \'function\') {\n        window.adPlayerVisibilityCallback(true);\n    } else {\n        setTimeout(function() {\n            if (typeof window.adPlayerVisibilityCallback === \'function\') {\n                window.adPlayerVisibilityCallback(true);\n            }\n        }, 500);\n    }\n    \n    var videos = document.querySelectorAll(\'video\');\n    videos.forEach(function(video) {\n        if (video.ended) {\n            video.currentTime = 0\n        }\n        \n        video.play().catch()\n    });\n})()"

    .line 177
    .line 178
    sget v2, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_12
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lrh/f2;

    .line 187
    .line 188
    sget v1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lrh/f2;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_13
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbh/a;

    .line 197
    .line 198
    invoke-static {v0}, Lbh/a;->c(Lbh/a;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_14
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/artifyapp/timestamp/view/widget/StampOverlayView;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_15
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lb4/g0;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_16
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lb4/s;

    .line 221
    .line 222
    invoke-virtual {v0}, Lb4/s;->o()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_17
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lb4/e;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lb4/e;->d(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_18
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lb2/g1;

    .line 237
    .line 238
    :try_start_0
    monitor-enter v0

    .line 239
    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    iget-object v2, v0, Lb2/g1;->a:Lb2/f1;

    .line 241
    .line 242
    iget v3, v0, Lb2/g1;->d:I

    .line 243
    .line 244
    iget-object v4, v0, Lb2/g1;->e:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2, v3, v4}, Lb2/f1;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-virtual {v0, v1}, Lb2/g1;->b(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v2

    .line 254
    invoke-virtual {v0, v1}, Lb2/g1;->b(Z)V

    .line 255
    .line 256
    .line 257
    throw v2
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v1, "ExoPlayerImplInternal"

    .line 260
    .line 261
    const-string v2, "Unexpected error delivering message on external thread."

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, Lv1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :pswitch_19
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/lifecycle/k0;

    .line 275
    .line 276
    iget-object v2, v0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 277
    .line 278
    iget v3, v0, Landroidx/lifecycle/k0;->b:I

    .line 279
    .line 280
    if-nez v3, :cond_0

    .line 281
    .line 282
    iput-boolean v1, v0, Landroidx/lifecycle/k0;->c:Z

    .line 283
    .line 284
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 287
    .line 288
    .line 289
    :cond_0
    iget v3, v0, Landroidx/lifecycle/k0;->a:I

    .line 290
    .line 291
    if-nez v3, :cond_1

    .line 292
    .line 293
    iget-boolean v3, v0, Landroidx/lifecycle/k0;->c:Z

    .line 294
    .line 295
    if-eqz v3, :cond_1

    .line 296
    .line 297
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/n;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v1, v0, Landroidx/lifecycle/k0;->d:Z

    .line 303
    .line 304
    :cond_1
    return-void

    .line 305
    :pswitch_1a
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroidx/activity/o;

    .line 308
    .line 309
    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroidx/activity/n;

    .line 316
    .line 317
    iget-object v1, v0, Landroidx/activity/n;->b:Ljava/lang/Runnable;

    .line 318
    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Landroidx/activity/n;->b:Ljava/lang/Runnable;

    .line 325
    .line 326
    :cond_2
    return-void

    .line 327
    :pswitch_1c
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
