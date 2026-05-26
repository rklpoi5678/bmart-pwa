.class public final Lhb/d;
.super Lib/f;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/d;->b:I

    .line 1
    iput-object p3, p0, Lhb/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhb/d;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lib/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lib/j;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb/d;->b:I

    .line 2
    iput-object p2, p0, Lhb/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhb/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lib/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lhb/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhb/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lib/j;

    .line 12
    .line 13
    iget-object v0, v0, Lib/j;->a:Lib/k;

    .line 14
    .line 15
    iget-object v4, p0, Lhb/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/os/IBinder;

    .line 18
    .line 19
    sget v5, Lib/d;->a:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 25
    .line 26
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v5, v2, Lib/e;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v2, Lib/e;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lib/c;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lib/c;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, Lib/k;->m:Lib/e;

    .line 43
    .line 44
    iget-object v2, v0, Lib/k;->b:Lb4/i0;

    .line 45
    .line 46
    const-string v4, "linkToDeath"

    .line 47
    .line 48
    new-array v5, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lb4/i0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v4, v0, Lib/k;->m:Lib/e;

    .line 54
    .line 55
    check-cast v4, Lib/c;

    .line 56
    .line 57
    iget-object v4, v4, Lib/c;->a:Landroid/os/IBinder;

    .line 58
    .line 59
    iget-object v5, v0, Lib/k;->j:Lib/g;

    .line 60
    .line 61
    invoke-interface {v4, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v4

    .line 66
    new-array v5, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v6, "linkToDeath failed"

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v7, "PlayCore"

    .line 74
    .line 75
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v2, Lb4/i0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v6, v5}, Lb4/i0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v7, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lib/k;->g:Z

    .line 91
    .line 92
    iget-object v1, v0, Lib/k;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    if-ge v3, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, v0, Lib/k;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lhb/d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lhb/f;

    .line 121
    .line 122
    iget-object v4, v0, Lhb/f;->a:Lib/k;

    .line 123
    .line 124
    iget-object v4, v4, Lib/k;->m:Lib/e;

    .line 125
    .line 126
    iget-object v0, v0, Lhb/f;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v5, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lhb/g;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    const-class v6, Lhb/g;

    .line 136
    .line 137
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :try_start_2
    sget-object v7, Lhb/g;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    const-string v8, "java"

    .line 141
    .line 142
    const/16 v9, 0x4e22

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_3
    monitor-exit v6

    .line 152
    const-string v6, "playcore_version_code"

    .line 153
    .line 154
    const-string v8, "java"

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v6, "native"

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    const-string v6, "playcore_native_version"

    .line 178
    .line 179
    const-string v8, "native"

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    :goto_3
    const-string v6, "unity"

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    const-string v6, "playcore_unity_version"

    .line 206
    .line 207
    const-string v8, "unity"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    new-instance v6, Lhb/e;

    .line 223
    .line 224
    iget-object v7, p0, Lhb/d;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Lhb/f;

    .line 227
    .line 228
    iget-object v8, p0, Lhb/d;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 231
    .line 232
    iget-object v9, v7, Lhb/f;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v6, v7, v8}, Lhb/e;-><init>(Lhb/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 235
    .line 236
    .line 237
    check-cast v4, Lib/c;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget v0, Lib/b;->a:I

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    .line 265
    .line 266
    :try_start_4
    iget-object v3, v4, Lib/c;->a:Landroid/os/IBinder;

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 284
    :goto_4
    iget-object v2, p0, Lhb/d;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lhb/f;

    .line 287
    .line 288
    sget-object v3, Lhb/f;->c:Lb4/i0;

    .line 289
    .line 290
    iget-object v2, v2, Lhb/f;->b:Ljava/lang/String;

    .line 291
    .line 292
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v4, "error requesting in-app review for %s"

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v5, "PlayCore"

    .line 302
    .line 303
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget-object v1, v3, Lb4/i0;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v4, v2}, Lb4/i0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object v1, p0, Lhb/d;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 328
    .line 329
    .line 330
    :goto_5
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
