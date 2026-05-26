.class public final Lcom/kakao/adfit/ads/na/c$c;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/c;->loadAd(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/kakao/adfit/r/g0;

.field final synthetic d:Lcom/kakao/adfit/a/t0;

.field final synthetic e:I

.field final synthetic f:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

.field final synthetic g:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/r/g0;Lji/c;Lcom/kakao/adfit/a/t0;ILcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/c$c;->c:Lcom/kakao/adfit/r/g0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/c$c;->d:Lcom/kakao/adfit/a/t0;

    .line 4
    .line 5
    iput p4, p0, Lcom/kakao/adfit/ads/na/c$c;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/kakao/adfit/ads/na/c$c;->f:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/kakao/adfit/ads/na/c$c;->g:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/c$c;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kakao/adfit/ads/na/c$c;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/na/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/c$c;->c:Lcom/kakao/adfit/r/g0;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/c$c;->d:Lcom/kakao/adfit/a/t0;

    .line 6
    .line 7
    iget v4, p0, Lcom/kakao/adfit/ads/na/c$c;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/kakao/adfit/ads/na/c$c;->f:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/kakao/adfit/ads/na/c$c;->g:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/ads/na/c$c;-><init>(Lcom/kakao/adfit/r/g0;Lji/c;Lcom/kakao/adfit/a/t0;ILcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/c$c;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakao/adfit/ads/na/c$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/c$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/kakao/adfit/a/m;

    .line 19
    .line 20
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/c$c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/kakao/adfit/r/g0;

    .line 35
    .line 36
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/c$c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/kakao/adfit/r/g0;

    .line 43
    .line 44
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/c$c;->c:Lcom/kakao/adfit/r/g0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/c$c;->d:Lcom/kakao/adfit/a/t0;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/c$c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lcom/kakao/adfit/ads/na/c$c;->a:I

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/t0;Lji/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/c$c;->d:Lcom/kakao/adfit/a/t0;

    .line 68
    .line 69
    iget v4, p0, Lcom/kakao/adfit/ads/na/c$c;->e:I

    .line 70
    .line 71
    iput-object v1, p0, Lcom/kakao/adfit/ads/na/c$c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/kakao/adfit/ads/na/c$c;->a:I

    .line 74
    .line 75
    invoke-static {p1, v4, p0}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/t0;ILji/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Lcom/kakao/adfit/a/m;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/c$c;->d:Lcom/kakao/adfit/a/t0;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/c$c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/kakao/adfit/ads/na/c$c;->a:I

    .line 89
    .line 90
    invoke-static {v3, v1, p1, p0}, Lcom/kakao/adfit/a/t0;->a(Lcom/kakao/adfit/a/t0;Lcom/kakao/adfit/r/g0;Lcom/kakao/adfit/a/m;Lji/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_6
    move-object v0, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    instance-of p1, v0, Lcom/kakao/adfit/a/n;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    check-cast v0, Lcom/kakao/adfit/a/n;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/kakao/adfit/a/n;->b()Lcom/kakao/adfit/a/o;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/kakao/adfit/e/k;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/c$c;->f:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/k;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/c$c;->g:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    .line 126
    .line 127
    check-cast v0, Lu6/c;

    .line 128
    .line 129
    iget-object v2, v0, Lu6/c;->b:Landroid/app/Activity;

    .line 130
    .line 131
    const-string v1, "binder"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lu6/c;->a:Lu6/d;

    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lu6/b;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lu6/b;-><init>(Lkotlin/jvm/internal/a0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->setOnAdClickListener(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    new-instance v1, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v1

    .line 161
    new-instance v1, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v7, Lu6/d;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v1, Lcom/kakao/adfit/ads/na/AdFitMediaView;

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/ads/na/AdFitMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v7, Lu6/d;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    .line 186
    .line 187
    invoke-direct {v2, v8}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v7, Lu6/d;->c:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setMediaView(Lcom/kakao/adfit/ads/na/AdFitMediaView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setContainerViewClickable(Z)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->build()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->bind(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lmd/f;

    .line 228
    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    invoke-direct {v1, v7, v8, v0, v2}, Lmd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v2, 0x64

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :catch_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "AdFit binding failed: "

    .line 250
    .line 251
    invoke-static {v1, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "com.kakao.adfit"

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v7, Lu6/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 262
    .line 263
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    instance-of p1, v0, Lcom/kakao/adfit/a/l;

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/c$c;->g:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    .line 272
    .line 273
    check-cast v0, Lcom/kakao/adfit/a/l;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/kakao/adfit/a/l;->b()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    check-cast p1, Lu6/c;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/16 v1, 0xca

    .line 285
    .line 286
    if-eq v0, v1, :cond_b

    .line 287
    .line 288
    const/16 v1, 0x191

    .line 289
    .line 290
    if-eq v0, v1, :cond_a

    .line 291
    .line 292
    const/16 v1, 0x1f4

    .line 293
    .line 294
    if-eq v0, v1, :cond_9

    .line 295
    .line 296
    const/16 v1, 0x1f5

    .line 297
    .line 298
    if-eq v0, v1, :cond_8

    .line 299
    .line 300
    packed-switch v0, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    const-string v1, "Unknown error"

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_0
    const-string v1, "\uc9c0\uc6d0\ud558\uc9c0 \uc54a\ub294 \uad11\uace0 \ud06c\uae30"

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_1
    const-string v1, "\uc798\ubabb\ub41c \uad11\uace0 ID"

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_2
    const-string v1, "\uad11\uace0 \ud06c\uae30 \uc124\uc815 \uc624\ub958"

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_3
    const-string v1, "\ud544\uc218 \ud30c\ub77c\ubbf8\ud130 \ub204\ub77d"

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    const-string v1, "\ucee4\uc2a4\ud140 \uc774\ubca4\ud2b8 \uc5b4\ub311\ud130 \uc624\ub958"

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    const-string v1, "\uc11c\ubc84 \uc624\ub958"

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    const-string v1, "\uc571 \ubbf8\ub4f1\ub85d \ub610\ub294 \uc0ac\uc6a9 \ubd88\uac00"

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    const-string v1, "\uad11\uace0 \uc751\ub2f5 \uc131\uacf5, \ub178\ucd9c \uac00\ub2a5 \uad11\uace0 \uc5c6\uc74c (No Fill)"

    .line 328
    .line 329
    :goto_4
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    .line 330
    .line 331
    const-string v3, "AdFit native ad failed: "

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v3, "com.kakao.adfit"

    .line 338
    .line 339
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lu6/c;->a:Lu6/d;

    .line 343
    .line 344
    iget-object p1, p1, Lu6/d;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 345
    .line 346
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_5
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 350
    .line 351
    return-object p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
