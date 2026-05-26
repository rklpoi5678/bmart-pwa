.class public final synthetic Lce/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lce/o;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lce/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 7
    .line 8
    iget-object v1, p0, Lce/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 15
    .line 16
    iget-object v1, p0, Lce/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 23
    .line 24
    iget-object v1, p0, Lce/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "nativeAd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/adrop/adrop_ads_backfill/refresh/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lce/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqh/i;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, v1, Lqh/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Lqh/i;->b:Lnh/f;

    .line 26
    .line 27
    iget-object v5, v1, Lqh/i;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lai/b;

    .line 34
    .line 35
    iget-object v1, v1, Lqh/i;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v5, Lai/b;->b:Lrh/j1;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v6}, Lrh/j1;->getTxId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "message"

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    const-string v1, ", current: "

    .line 65
    .line 66
    const-string v5, "), discarding result"

    .line 67
    .line 68
    const-string v6, "[RefreshNativeAdapter] txId changed during refresh (original: "

    .line 69
    .line 70
    invoke-static {v6, v3, v1, v7, v5}, La0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v1, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdReplacedDuringRefresh;->a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdReplacedDuringRefresh;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Lnh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "backfill_"

    .line 91
    .line 92
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "getImages(...)"

    .line 111
    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v7, v10

    .line 136
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v12, v10

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v13, v9

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v14, v12

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-eqz v15, :cond_5

    .line 160
    .line 161
    invoke-virtual {v15}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-eqz v15, :cond_5

    .line 166
    .line 167
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v15, v14

    .line 173
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v14, v8

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const/4 v14, 0x0

    .line 201
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    new-instance v0, Lzh/a;

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const v25, 0x27f81f8

    .line 218
    .line 219
    .line 220
    move-object v8, v1

    .line 221
    move-object v1, v3

    .line 222
    const-string v3, "<admob-native-refreshed />"

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v2, v7

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v21, v8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move-object/from16 v26, v13

    .line 239
    .line 240
    move-object v13, v15

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v28, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v29, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v30, v19

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object/from16 v33, v21

    .line 259
    .line 260
    move-object/from16 v35, v26

    .line 261
    .line 262
    move-object/from16 v31, v28

    .line 263
    .line 264
    move-object/from16 v32, v29

    .line 265
    .line 266
    move-object/from16 v34, v30

    .line 267
    .line 268
    move-object/from16 v21, p1

    .line 269
    .line 270
    invoke-direct/range {v0 .. v25}, Lzh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    move-object v2, v0

    .line 274
    move-object/from16 v0, v21

    .line 275
    .line 276
    move-object/from16 v3, v34

    .line 277
    .line 278
    :try_start_0
    iput-object v2, v3, Lrh/j1;->c:Lzh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    sget-object v2, Lrh/e0;->c:Ljava/util/Map;

    .line 281
    .line 282
    move-object/from16 v5, v32

    .line 283
    .line 284
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object/from16 v8, v33

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->setNativeAd(Lai/b;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, Lai/b;->c:Lcom/google/ads/mediation/applovin/c;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lcom/google/ads/mediation/applovin/c;->d(Lai/b;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "[RefreshNativeAdapter] Refresh success: newTxId="

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v13, v35

    .line 314
    .line 315
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    move-object/from16 v1, v31

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v1, v0, v14}, Lnh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_0
    move-object/from16 v1, v31

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    sget-object v2, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;->a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$AdResConversionFailed;

    .line 335
    .line 336
    invoke-virtual {v1, v0, v2}, Lnh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    sget-object v2, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$BannerDeallocated;->a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$BannerDeallocated;

    .line 346
    .line 347
    invoke-virtual {v1, v0, v2}, Lnh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-void
.end method
