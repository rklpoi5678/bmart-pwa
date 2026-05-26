.class public final synthetic Lnh/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnh/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnh/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnh/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnh/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnh/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v1, p0, Lnh/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqh/k;

    .line 13
    .line 14
    iget-object v2, p0, Lnh/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/UUID;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Ljava/lang/Exception;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lqh/k;->f()Lqh/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lqh/b;->f:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Lqh/k;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1}, Lqh/k;->f()Lqh/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p1, Lqh/b;->b:I

    .line 65
    .line 66
    add-int/2addr p2, v4

    .line 67
    iput p2, p1, Lqh/b;->b:I

    .line 68
    .line 69
    invoke-interface {v1}, Lqh/k;->f()Lqh/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v4, p1, Lqh/b;->n:Z

    .line 74
    .line 75
    invoke-interface {v1}, Lqh/k;->f()Lqh/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-boolean v3, p1, Lqh/b;->d:Z

    .line 80
    .line 81
    invoke-interface {v1}, Lqh/k;->f()Lqh/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Lqh/b;->e:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-interface {v1}, Lqh/k;->f()Lqh/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Lqh/b;->b:I

    .line 103
    .line 104
    invoke-interface {v1}, Lqh/k;->f()Lqh/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lqh/b;->a:Lqh/f;

    .line 109
    .line 110
    iget p2, p2, Lqh/f;->c:I

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "backfill_"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Lqh/k;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, " / "

    .line 134
    .line 135
    const-string v2, "[RefreshController]   completed: "

    .line 136
    .line 137
    const-string v3, "[RefreshController]   unitId: "

    .line 138
    .line 139
    const-string v4, "message"

    .line 140
    .line 141
    if-lt p1, p2, :cond_3

    .line 142
    .line 143
    invoke-interface {v1}, Lqh/k;->f()Lqh/b;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Lqh/j;->d:Lqh/j;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v6, v5, Lqh/b;->k:Lqh/j;

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lqh/k;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, " (STOPPED)"

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-interface {v1}, Lqh/k;->f()Lqh/b;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lqh/j;->b:Lqh/j;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v6, v5, Lqh/b;->k:Lqh/j;

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lqh/k;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_4
    invoke-static {v1, p2}, Lio/adrop/adrop_ads_backfill/refresh/b;->c(Lqh/k;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_0
    iget-object v0, p0, Lnh/f;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 261
    .line 262
    iget-object v1, p0, Lnh/f;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 265
    .line 266
    iget-object v2, p0, Lnh/f;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lci/a;

    .line 269
    .line 270
    check-cast p1, Landroid/app/Activity;

    .line 271
    .line 272
    check-cast p2, Lsi/p;

    .line 273
    .line 274
    const-string v3, "activity"

    .line 275
    .line 276
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v3, "onRewarded"

    .line 280
    .line 281
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iput v3, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lnh/d;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-direct {v3, p1, v0, v2, v4}, Lnh/d;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    new-instance v1, Li2/t;

    .line 318
    .line 319
    const/4 v2, 0x7

    .line 320
    invoke-direct {v1, p2, v2}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
