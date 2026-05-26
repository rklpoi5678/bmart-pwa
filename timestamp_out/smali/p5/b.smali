.class public final Lp5/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lj4/a;


# direct methods
.method public constructor <init>(Lj4/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/b;->c:Lj4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lp5/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp5/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lp5/b;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Ln7/a;->q(Landroid/content/Context;Lp5/b;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lp5/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp5/b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lp5/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lp5/b;->c:Lj4/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p2, v2, Lj4/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lp5/k;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Li7/d;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p5, p6, p7}, Li7/d;->G(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v2, Lj4/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp5/k;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p1, Li7/d;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p5, p6, p7}, Li7/d;->G(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 47
    .line 48
    const-string p2, "Failed parsing Api failure."

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x58756162

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const v1, -0x141f9074

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x14937179

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v1

    .line 80
    move v3, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    :goto_3
    move v3, v0

    .line 93
    move v0, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v9, p0, Lp5/b;->c:Lj4/a;

    .line 103
    .line 104
    const-string v10, "BillingBroadcastManager"

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string p1, "Bundle is null."

    .line 109
    .line 110
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v9, Lj4/a;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lp5/k;

    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzk:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 118
    .line 119
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 120
    .line 121
    invoke-static {p2, v3, v0, v8, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p1, Li7/d;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Li7/d;->D(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v9, Lj4/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 133
    .line 134
    if-eqz p1, :cond_14

    .line 135
    .line 136
    invoke-interface {p1, v0, v8}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/4 v11, 0x0

    .line 141
    if-ne v3, v0, :cond_b

    .line 142
    .line 143
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 144
    .line 145
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    const-string v2, "Unexpected null bundle received!"

    .line 167
    .line 168
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    move v2, v11

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const-string v5, "SUB_RESPONSE_CODE"

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    const-string v2, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 182
    .line 183
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    instance-of v5, v2, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v5, "Unexpected type for bundle sub response code: "

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_6
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_7
    move-object v2, p2

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    goto :goto_7

    .line 241
    :goto_8
    const-string p2, "billingClientTransactionId"

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    invoke-virtual {v1, p2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    const-string p2, "wasServiceAutoReconnected"

    .line 250
    .line 251
    invoke-virtual {v1, p2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 256
    .line 257
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_15

    .line 262
    .line 263
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 272
    .line 273
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_14

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    invoke-virtual/range {v0 .. v7}, Lp5/b;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v9, Lj4/a;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p1, v9, Lj4/a;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 307
    .line 308
    iget-object p2, v9, Lj4/a;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lp5/k;

    .line 311
    .line 312
    iget-object v0, v9, Lj4/a;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 315
    .line 316
    iget-object v2, v9, Lj4/a;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 319
    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    const-string v0, "No valid alternative billing listener is registered."

    .line 325
    .line 326
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 330
    .line 331
    sget-object v1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 332
    .line 333
    invoke-static {v0, v3, v1, v8, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast p2, Li7/d;

    .line 338
    .line 339
    invoke-virtual {p2, v0, v5, v6, v7}, Li7/d;->G(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_e
    const-string v9, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 351
    .line 352
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v0}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    if-eqz v0, :cond_10

    .line 370
    .line 371
    new-instance v2, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;->onUserSelectedDeveloperBilling(Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p2, Li7/d;

    .line 384
    .line 385
    invoke-virtual {p2, p1, v5, v6, v7}, Li7/d;->I(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_10
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v2, "products"

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-ge v11, v9, :cond_12

    .line 412
    .line 413
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_11

    .line 418
    .line 419
    new-instance v12, Lcom/android/billingclient/api/zzc;

    .line 420
    .line 421
    invoke-direct {v12, v9}, Lcom/android/billingclient/api/zzc;-><init>(Lorg/json/JSONObject;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    .line 426
    .line 427
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_12
    throw v8

    .line 431
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v2, "Error when parsing invalid user choice data: ["

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, "]"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzq:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 454
    .line 455
    sget-object v1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 456
    .line 457
    invoke-static {v0, v3, v1, v8, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast p2, Li7/d;

    .line 462
    .line 463
    invoke-virtual {p2, v0, v5, v6, v7}, Li7/d;->G(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_13
    const-string v0, "Couldn\'t find alternative billing user choice data in bundle."

    .line 475
    .line 476
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 480
    .line 481
    sget-object v1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 482
    .line 483
    invoke-static {v0, v3, v1, v8, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast p2, Li7/d;

    .line 488
    .line 489
    invoke-virtual {p2, v0, v5, v6, v7}, Li7/d;->G(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    return-void

    .line 500
    :cond_15
    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Landroid/os/Bundle;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-nez p2, :cond_16

    .line 509
    .line 510
    iget-object p2, v9, Lj4/a;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p2, Lp5/k;

    .line 513
    .line 514
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast p2, Li7/d;

    .line 519
    .line 520
    invoke-virtual {p2, v0, v5, v6, v7}, Li7/d;->I(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    move-object v0, p0

    .line 525
    invoke-virtual/range {v0 .. v7}, Lp5/b;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 526
    .line 527
    .line 528
    :goto_c
    iget-object p2, v9, Lj4/a;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p2, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 531
    .line 532
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method
