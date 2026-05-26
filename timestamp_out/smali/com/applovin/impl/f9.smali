.class public final synthetic Lcom/applovin/impl/f9;
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


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9;->a:I

    iput-object p3, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x16

    iput v0, p0, Lcom/applovin/impl/f9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/applovin/impl/f9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/applovin/impl/f9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/applovin/impl/f9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    iget-object v4, p0, Lcom/applovin/impl/f9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/applovin/impl/f9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    check-cast v6, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v5, Landroid/webkit/WebView;

    .line 22
    .line 23
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-static {v7, v6, v5, v4}, Lcom/kakao/adfit/r/o;->b(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Landroid/webkit/WebView;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v5, Lzh/a;

    .line 34
    .line 35
    check-cast v4, Lrh/o2;

    .line 36
    .line 37
    const-string v0, "$adId"

    .line 38
    .line 39
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "$adData"

    .line 43
    .line 44
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    new-instance v0, Lrh/r2;

    .line 50
    .line 51
    invoke-direct {v0, v7}, Lrh/r2;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, Lzh/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, La1/g1;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v6}, La1/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0, v1, v2}, Lrh/c2;->b(Ljava/lang/String;Lrh/a1;Ljava/lang/String;Lsi/l;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v7, Lr9/a;

    .line 66
    .line 67
    check-cast v6, Lm9/j;

    .line 68
    .line 69
    iget-object v0, v6, Lm9/j;->a:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v5, Lj9/f;

    .line 72
    .line 73
    check-cast v4, Lm9/i;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lr9/a;->f:Ljava/util/logging/Logger;

    .line 79
    .line 80
    const-string v3, "Transport backend \'"

    .line 81
    .line 82
    :try_start_0
    iget-object v8, v7, Lr9/a;->c:Ln9/d;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ln9/d;->a(Ljava/lang/String;)Ln9/e;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\' is not registered"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v2}, Lj9/f;->c(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    check-cast v8, Lk9/b;

    .line 122
    .line 123
    invoke-virtual {v8, v4}, Lk9/b;->a(Lm9/i;)Lm9/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, v7, Lr9/a;->e:Lu9/b;

    .line 128
    .line 129
    new-instance v4, La7/g;

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-direct {v4, v7, v6, v0, v8}, La7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lt9/i;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lt9/i;->r(Lu9/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v2}, Lj9/f;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Error scheduling event "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v0}, Lj9/f;->c(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :pswitch_2
    check-cast v7, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 171
    .line 172
    check-cast v6, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 173
    .line 174
    check-cast v5, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 175
    .line 176
    check-cast v4, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 177
    .line 178
    invoke-static {v7, v6, v5, v4}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    check-cast v7, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 183
    .line 184
    check-cast v6, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 185
    .line 186
    check-cast v5, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 187
    .line 188
    check-cast v4, Llh/g;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/high16 v2, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v7, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, La7/b;

    .line 226
    .line 227
    invoke-direct {v0, v3, v7, v6}, La7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lb4/g;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v1, v7, v2}, Lb4/g;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Llh/f;

    .line 237
    .line 238
    invoke-direct {v2, v6, v0, v7}, Llh/f;-><init>(Lio/adrop/ads/nativeAd/AdropNativeAdView;La7/b;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, Llh/g;->c:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Llh/g;->d:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    check-cast v7, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    .line 259
    .line 260
    check-cast v4, Lorg/json/JSONObject;

    .line 261
    .line 262
    check-cast v5, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 263
    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v7, v4, v5, v6}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    check-cast v7, Le2/c;

    .line 271
    .line 272
    check-cast v5, Ll2/x;

    .line 273
    .line 274
    check-cast v4, Ll2/t;

    .line 275
    .line 276
    iget v0, v7, Le2/c;->a:I

    .line 277
    .line 278
    invoke-interface {v6, v0, v5, v4}, Ll2/c0;->k(ILl2/x;Ll2/t;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    check-cast v7, Landroid/content/Context;

    .line 283
    .line 284
    check-cast v5, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    check-cast v4, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-static {v7, v5, v6, v4}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    check-cast v7, Ln/f3;

    .line 295
    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    check-cast v5, Ljava/util/Map;

    .line 299
    .line 300
    check-cast v4, Ljava/util/List;

    .line 301
    .line 302
    iget-object v0, v7, Ln/f3;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lfc/g;

    .line 305
    .line 306
    iget-object v3, v7, Ln/f3;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v7, :cond_1

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    const-string v7, "Failed to close user metadata file."

    .line 325
    .line 326
    iget-object v8, v0, Lfc/g;->a:Ljc/c;

    .line 327
    .line 328
    const-string v9, "user-data"

    .line 329
    .line 330
    invoke-virtual {v8, v6, v9}, Ljc/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :try_start_1
    new-instance v9, Lfc/f;

    .line 335
    .line 336
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v10, "userId"

    .line 340
    .line 341
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v9, Ljava/io/BufferedWriter;

    .line 349
    .line 350
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 351
    .line 352
    new-instance v11, Ljava/io/FileOutputStream;

    .line 353
    .line 354
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 355
    .line 356
    .line 357
    sget-object v8, Lfc/g;->b:Ljava/nio/charset/Charset;

    .line 358
    .line 359
    invoke-direct {v10, v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    .line 364
    .line 365
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-static {v9, v7}, Ldc/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object v2, v9

    .line 377
    goto :goto_4

    .line 378
    :catch_1
    move-exception v2

    .line 379
    goto :goto_3

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_4

    .line 382
    :catch_2
    move-exception v3

    .line 383
    move-object v9, v2

    .line 384
    move-object v2, v3

    .line 385
    :goto_3
    :try_start_3
    const-string v3, "Error serializing user metadata."

    .line 386
    .line 387
    const-string v8, "FirebaseCrashlytics"

    .line 388
    .line 389
    invoke-static {v8, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :goto_4
    invoke-static {v2, v7}, Ldc/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_1
    :goto_5
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_2

    .line 402
    .line 403
    invoke-virtual {v0, v6, v5, v1}, Lfc/g;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 404
    .line 405
    .line 406
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_3

    .line 411
    .line 412
    invoke-virtual {v0, v6, v4}, Lfc/g;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    :cond_3
    return-void

    .line 416
    :pswitch_8
    check-cast v7, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 417
    .line 418
    check-cast v6, Lrh/c;

    .line 419
    .line 420
    check-cast v5, Lzh/b;

    .line 421
    .line 422
    check-cast v4, Ljava/lang/Boolean;

    .line 423
    .line 424
    sget v0, Lio/adrop/ads/splash/AdropSplashAdActivity;->q:I

    .line 425
    .line 426
    iget-object v0, v7, Lio/adrop/ads/splash/AdropSplashAdActivity;->o:Lrh/n1;

    .line 427
    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    invoke-virtual {v0, v6, v5, v4}, Lrh/n1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_4
    return-void

    .line 434
    :pswitch_9
    check-cast v7, Lcom/vungle/ads/internal/downloader/j;

    .line 435
    .line 436
    check-cast v6, Lcom/vungle/ads/internal/load/c;

    .line 437
    .line 438
    check-cast v5, Lcom/vungle/ads/internal/load/c$b;

    .line 439
    .line 440
    check-cast v4, Lcom/vungle/ads/internal/downloader/a;

    .line 441
    .line 442
    invoke-static {v7, v6, v5, v4}, Lcom/vungle/ads/internal/load/c$b;->c(Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/load/c$b;Lcom/vungle/ads/internal/downloader/a;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_a
    check-cast v7, Ljava/io/File;

    .line 447
    .line 448
    check-cast v6, Lcom/vungle/ads/internal/load/c$b;

    .line 449
    .line 450
    check-cast v5, Lcom/vungle/ads/internal/downloader/j;

    .line 451
    .line 452
    check-cast v4, Lcom/vungle/ads/internal/load/c;

    .line 453
    .line 454
    invoke-static {v7, v6, v5, v4}, Lcom/vungle/ads/internal/load/c$b;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/c$b;Lcom/vungle/ads/internal/downloader/j;Lcom/vungle/ads/internal/load/c;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_b
    check-cast v7, Lcom/vungle/ads/internal/o;

    .line 459
    .line 460
    check-cast v5, Landroid/content/Context;

    .line 461
    .line 462
    check-cast v6, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v7, v5, v6, v4}, Lcom/vungle/ads/internal/o;->a(Lcom/vungle/ads/internal/o;Landroid/content/Context;Ljava/lang/String;Lfi/e;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_c
    check-cast v7, Lcom/ironsource/re;

    .line 469
    .line 470
    check-cast v6, Landroid/content/Context;

    .line 471
    .line 472
    check-cast v5, Lcom/ironsource/te;

    .line 473
    .line 474
    check-cast v4, Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v7, v6, v5, v4}, Lcom/ironsource/ze;->b(Lcom/ironsource/re;Landroid/content/Context;Lcom/ironsource/te;Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_d
    check-cast v7, Lcom/ironsource/Ha;

    .line 481
    .line 482
    check-cast v6, Lcom/ironsource/L2;

    .line 483
    .line 484
    check-cast v5, Lcom/ironsource/i3;

    .line 485
    .line 486
    check-cast v4, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-static {v7, v6, v5, v4}, Lcom/ironsource/Ha;->b(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_e
    check-cast v7, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 493
    .line 494
    check-cast v6, Lcom/applovin/sdk/AppLovinAd;

    .line 495
    .line 496
    check-cast v5, Lcom/applovin/adview/AppLovinAdView;

    .line 497
    .line 498
    check-cast v4, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 499
    .line 500
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/t2;->C(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_f
    check-cast v6, Ljava/lang/String;

    .line 505
    .line 506
    check-cast v7, Lcom/applovin/impl/sdk/k;

    .line 507
    .line 508
    check-cast v5, Landroid/widget/ImageView;

    .line 509
    .line 510
    check-cast v4, Landroid/net/Uri;

    .line 511
    .line 512
    invoke-static {v6, v7, v5, v4}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->e(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_10
    check-cast v7, Lcom/applovin/impl/sdk/c;

    .line 517
    .line 518
    check-cast v6, Ljava/io/File;

    .line 519
    .line 520
    check-cast v5, Lcom/applovin/impl/sdk/c$c;

    .line 521
    .line 522
    check-cast v4, Lcom/applovin/impl/sdk/c$a;

    .line 523
    .line 524
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_11
    check-cast v7, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 529
    .line 530
    check-cast v6, Ljava/lang/String;

    .line 531
    .line 532
    check-cast v5, Ljava/util/Map;

    .line 533
    .line 534
    check-cast v4, Ljava/util/Map;

    .line 535
    .line 536
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    check-cast v7, Lcom/applovin/impl/r1;

    .line 541
    .line 542
    check-cast v6, Ljava/lang/String;

    .line 543
    .line 544
    check-cast v5, Ljava/lang/String;

    .line 545
    .line 546
    check-cast v4, Ljava/lang/Throwable;

    .line 547
    .line 548
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/r1;->e(Lcom/applovin/impl/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_13
    check-cast v7, Lcom/applovin/impl/privacy/cmp/a;

    .line 553
    .line 554
    check-cast v6, Lcom/google/android/ump/FormError;

    .line 555
    .line 556
    check-cast v5, Lcom/applovin/impl/k0;

    .line 557
    .line 558
    check-cast v4, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 559
    .line 560
    invoke-static {v5, v4, v7, v6}, Lcom/applovin/impl/privacy/cmp/a;->d(Lcom/applovin/impl/k0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_14
    check-cast v7, Lcom/applovin/impl/n2;

    .line 565
    .line 566
    check-cast v6, Landroid/view/ViewGroup;

    .line 567
    .line 568
    check-cast v5, Landroid/app/Activity;

    .line 569
    .line 570
    check-cast v4, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 571
    .line 572
    invoke-static {v7, v5, v4, v6}, Lcom/applovin/impl/n2;->c(Lcom/applovin/impl/n2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_15
    check-cast v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 577
    .line 578
    check-cast v6, Ljava/lang/String;

    .line 579
    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    check-cast v4, Landroid/app/Activity;

    .line 583
    .line 584
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_16
    check-cast v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 589
    .line 590
    check-cast v6, Landroid/app/Activity;

    .line 591
    .line 592
    check-cast v5, Landroid/content/Context;

    .line 593
    .line 594
    check-cast v4, Lcom/applovin/impl/i;

    .line 595
    .line 596
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_17
    check-cast v7, Lcom/applovin/impl/j;

    .line 601
    .line 602
    check-cast v5, Lcom/applovin/impl/j$b;

    .line 603
    .line 604
    check-cast v6, Ljava/lang/String;

    .line 605
    .line 606
    check-cast v4, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v7, v5, v6, v4}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_18
    check-cast v7, Lcom/applovin/impl/f1;

    .line 613
    .line 614
    check-cast v6, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 615
    .line 616
    check-cast v5, Landroid/app/Activity;

    .line 617
    .line 618
    check-cast v4, Landroid/net/Uri;

    .line 619
    .line 620
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/f1;->d(Lcom/applovin/impl/f1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_19
    check-cast v7, Lcom/applovin/impl/f1;

    .line 625
    .line 626
    check-cast v6, Lcom/applovin/impl/adview/a;

    .line 627
    .line 628
    check-cast v5, Landroid/app/Activity;

    .line 629
    .line 630
    check-cast v4, Landroid/net/Uri;

    .line 631
    .line 632
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/f1;->c(Lcom/applovin/impl/f1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_1a
    check-cast v7, Lcom/applovin/impl/e2;

    .line 637
    .line 638
    check-cast v6, Ljava/lang/String;

    .line 639
    .line 640
    check-cast v5, Lcom/applovin/impl/d2;

    .line 641
    .line 642
    check-cast v4, Lorg/json/JSONObject;

    .line 643
    .line 644
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/e2;->b(Lcom/applovin/impl/e2;Ljava/lang/String;Lcom/applovin/impl/d2;Lorg/json/JSONObject;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
