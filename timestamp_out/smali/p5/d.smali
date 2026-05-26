.class public final Lp5/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp5/d;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 5
    .line 6
    iput-object p3, p0, Lp5/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lp5/d;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lp5/d;->d:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp5/d;->d:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 15
    .line 16
    sget-object v5, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp5/d;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v5, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object v9, v1, Lp5/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "BillingClient"

    .line 40
    .line 41
    const-string v5, "Please provide a valid product type."

    .line 42
    .line 43
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    .line 48
    sget-object v5, Lcom/android/billingclient/api/m;->e:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lp5/d;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v5, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    iget-boolean v0, v1, Lp5/d;->c:Z

    .line 64
    .line 65
    const-string v5, "Querying owned items, item type: "

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "BillingClient"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 86
    .line 87
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 88
    .line 89
    iget-object v8, v2, Lcom/android/billingclient/api/a;->E:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v8, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 95
    .line 96
    iget-object v10, v2, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    new-instance v12, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v13, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v12, v13, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const-string v6, "enablePendingPurchases"

    .line 118
    .line 119
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v7, :cond_3

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 127
    .line 128
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v6, "includeSuspendedSubscriptions"

    .line 134
    .line 135
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v10, v3

    .line 139
    :goto_0
    :try_start_0
    iget-object v6, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    move-object v7, v6

    .line 143
    :try_start_1
    iget-object v6, v2, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 144
    .line 145
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 149
    .line 150
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 151
    .line 152
    const-string v5, "Service has been reset to null"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    move-object/from16 v16, v3

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_5
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->C:Z

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    sget-object v0, Lcom/android/billingclient/api/m;->w:Lcom/android/billingclient/api/BillingResult;

    .line 179
    .line 180
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbH:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 181
    .line 182
    const-string v5, "Include suspended subscriptions is not supported"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 190
    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    iget-object v7, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v8, 0x3

    .line 200
    invoke-interface {v6, v8, v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzap;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v11, v12

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->C:Z

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    const/16 v7, 0x1a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->B:Z

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    const/16 v7, 0x18

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    const/16 v7, 0x13

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move v7, v4

    .line 228
    :goto_2
    iget-object v8, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    move-object v11, v12

    .line 235
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzap;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :goto_3
    sget-object v7, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    const-string v8, "BillingClient"

    .line 242
    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    const-string v10, "getPurchase() got null owned items list"

    .line 246
    .line 247
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzab:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 251
    .line 252
    :goto_4
    move-object v12, v7

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_b
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v10, v12}, Lie/k0;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v15, "getPurchase() failed. Response code: "

    .line 272
    .line 273
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 290
    .line 291
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_11

    .line 296
    .line 297
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 298
    .line 299
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_11

    .line 304
    .line 305
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 306
    .line 307
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_d

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 315
    .line 316
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 321
    .line 322
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 327
    .line 328
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-nez v10, :cond_e

    .line 333
    .line 334
    const-string v10, "Bundle returned from getPurchase() contains null SKUs list."

    .line 335
    .line 336
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzad:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    if-nez v12, :cond_f

    .line 343
    .line 344
    const-string v10, "Bundle returned from getPurchase() contains null purchases list."

    .line 345
    .line 346
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzae:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    if-nez v14, :cond_10

    .line 353
    .line 354
    const-string v10, "Bundle returned from getPurchase() contains null signatures list."

    .line 355
    .line 356
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_10
    sget-object v12, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 363
    .line 364
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    :goto_5
    const-string v10, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 368
    .line 369
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzac:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_6
    sget-object v10, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 376
    .line 377
    if-eq v12, v10, :cond_12

    .line 378
    .line 379
    const-string v0, "Purchase bundle invalid"

    .line 380
    .line 381
    invoke-virtual {v2, v12, v8, v0, v3}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_12
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 388
    .line 389
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 394
    .line 395
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 400
    .line 401
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const/4 v14, 0x0

    .line 406
    move-object/from16 v16, v3

    .line 407
    .line 408
    move v15, v14

    .line 409
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ge v14, v3, :cond_14

    .line 414
    .line 415
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    move-object/from16 v13, v17

    .line 426
    .line 427
    check-cast v13, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    check-cast v17, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move/from16 v17, v0

    .line 440
    .line 441
    const-string v0, "Sku is owned: "

    .line 442
    .line 443
    move-object/from16 v18, v8

    .line 444
    .line 445
    const-string v8, "BillingClient"

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 455
    .line 456
    invoke-direct {v0, v3, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_13

    .line 468
    .line 469
    const-string v3, "BillingClient"

    .line 470
    .line 471
    const-string v4, "BUG: empty/null token!"

    .line 472
    .line 473
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    :cond_13
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v14, v14, 0x1

    .line 481
    .line 482
    move/from16 v0, v17

    .line 483
    .line 484
    move-object/from16 v8, v18

    .line 485
    .line 486
    const/16 v4, 0x9

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    goto :goto_7

    .line 490
    :catch_2
    move-exception v0

    .line 491
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 492
    .line 493
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzY:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 494
    .line 495
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 496
    .line 497
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_c

    .line 502
    :cond_14
    move/from16 v17, v0

    .line 503
    .line 504
    if-eqz v15, :cond_15

    .line 505
    .line 506
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 507
    .line 508
    const/16 v3, 0x9

    .line 509
    .line 510
    invoke-virtual {v2, v3, v7, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_15
    const/16 v3, 0x9

    .line 515
    .line 516
    :goto_8
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 517
    .line 518
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v4, "Continuation token: "

    .line 527
    .line 528
    const-string v6, "BillingClient"

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    new-instance v0, Lcom/android/billingclient/api/zzdz;

    .line 544
    .line 545
    sget-object v2, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 546
    .line 547
    invoke-direct {v0, v2, v5}, Lcom/android/billingclient/api/zzdz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_16
    move v4, v3

    .line 552
    move-object v12, v11

    .line 553
    move-object/from16 v3, v16

    .line 554
    .line 555
    move/from16 v0, v17

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :catchall_0
    move-exception v0

    .line 561
    move-object/from16 v16, v3

    .line 562
    .line 563
    :goto_9
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 564
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 565
    :catch_3
    move-exception v0

    .line 566
    goto :goto_a

    .line 567
    :catch_4
    move-exception v0

    .line 568
    goto :goto_b

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    goto :goto_9

    .line 571
    :goto_a
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 572
    .line 573
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 574
    .line 575
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 576
    .line 577
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_c

    .line 582
    :goto_b
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 583
    .line 584
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 585
    .line 586
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 587
    .line 588
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->J(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzdz;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_c
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zzb()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_17

    .line 597
    .line 598
    iget-object v2, v1, Lp5/d;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zzb()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_17
    iget-object v2, v1, Lp5/d;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    :goto_d
    return-object v16
.end method
