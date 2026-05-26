.class public final Lqb/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lu/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqb/i;

.field public final d:Lxb/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lxb/k;

.field public final h:Lwc/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lu/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lu/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqb/g;->l:Lu/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqb/i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqb/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqb/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqb/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lqb/g;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lqb/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lqb/i;

    .line 52
    .line 53
    iput-object p2, p0, Lqb/g;->c:Lqb/i;

    .line 54
    .line 55
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lqb/a;

    .line 56
    .line 57
    const-string v0, "Firebase"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ComponentDiscovery"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    const-string v2, "Context has no PackageManager."

    .line 82
    .line 83
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const/16 v7, 0x80

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " has no service info."

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const-string v2, "Application info not found."

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :goto_0
    if-nez v4, :cond_2

    .line 130
    .line 131
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 132
    .line 133
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    const-string v6, "com.google.firebase.components:"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    const/16 v6, 0x1f

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, Lxb/d;

    .line 211
    .line 212
    invoke-direct {v4, v2, v1}, Lxb/d;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    const-string v0, "Runtime"

    .line 223
    .line 224
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lyb/k;->a:Lyb/k;

    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 243
    .line 244
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lxb/d;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-direct {v4, v3, v5}, Lxb/d;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 257
    .line 258
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lxb/d;

    .line 262
    .line 263
    invoke-direct {v4, v3, v5}, Lxb/d;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-class v3, Landroid/content/Context;

    .line 270
    .line 271
    new-array v4, v1, [Ljava/lang/Class;

    .line 272
    .line 273
    invoke-static {p1, v3, v4}, Lxb/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxb/b;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const-class v3, Lqb/g;

    .line 281
    .line 282
    new-array v4, v1, [Ljava/lang/Class;

    .line 283
    .line 284
    invoke-static {p0, v3, v4}, Lxb/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxb/b;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const-class v3, Lqb/i;

    .line 292
    .line 293
    new-array v4, v1, [Ljava/lang/Class;

    .line 294
    .line 295
    invoke-static {p3, v3, v4}, Lxb/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxb/b;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance p3, Lt5/b;

    .line 303
    .line 304
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    const-class v3, Landroid/os/UserManager;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/os/UserManager;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    const-class v3, Lqb/a;

    .line 330
    .line 331
    new-array v4, v1, [Ljava/lang/Class;

    .line 332
    .line 333
    invoke-static {p2, v3, v4}, Lxb/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxb/b;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_6
    new-instance p2, Lxb/f;

    .line 341
    .line 342
    invoke-direct {p2, v0, v2, p3}, Lxb/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lt5/b;)V

    .line 343
    .line 344
    .line 345
    iput-object p2, p0, Lqb/g;->d:Lxb/f;

    .line 346
    .line 347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    new-instance p3, Lxb/k;

    .line 351
    .line 352
    new-instance v0, Lqb/c;

    .line 353
    .line 354
    invoke-direct {v0, v1, p0, p1}, Lqb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p3, v0}, Lxb/k;-><init>(Lwc/b;)V

    .line 358
    .line 359
    .line 360
    iput-object p3, p0, Lqb/g;->g:Lxb/k;

    .line 361
    .line 362
    const-class p1, Lvc/c;

    .line 363
    .line 364
    invoke-interface {p2, p1}, Lxb/c;->e(Ljava/lang/Class;)Lwc/b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lqb/g;->h:Lwc/b;

    .line 369
    .line 370
    new-instance p1, Lqb/d;

    .line 371
    .line 372
    invoke-direct {p1, p0}, Lqb/d;-><init>(Lqb/g;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lqb/g;->a()V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lqb/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_7

    .line 385
    .line 386
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 391
    .line 392
    .line 393
    :cond_7
    iget-object p2, p0, Lqb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 394
    .line 395
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public static b()Lqb/g;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lqb/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lqb/g;->l:Lu/e;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lu/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lqb/g;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lqb/g;->h:Lwc/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvc/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvc/c;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static e(Landroid/content/Context;)Lqb/g;
    .locals 3

    .line 1
    sget-object v0, Lqb/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqb/g;->l:Lu/e;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lu/k;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lqb/g;->b()Lqb/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lqb/i;->a(Landroid/content/Context;)Lqb/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lqb/g;->f(Landroid/content/Context;Lqb/i;)Lqb/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static f(Landroid/content/Context;Lqb/i;)Lqb/g;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lqb/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Application;

    .line 25
    .line 26
    sget-object v2, Lqb/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Lqb/e;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    sget-object v1, Lqb/g;->k:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v2, Lqb/g;->l:Lu/e;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lu/k;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    xor-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "FirebaseApp name "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " already exists!"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "Application context cannot be null."

    .line 111
    .line 112
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lqb/g;

    .line 116
    .line 117
    invoke-direct {v3, p0, v0, p1}, Lqb/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lqb/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, Lu/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v3}, Lqb/g;->d()V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqb/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqb/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqb/g;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqb/g;->c:Lqb/i;

    .line 35
    .line 36
    iget-object v1, v1, Lqb/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqb/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "FirebaseApp"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqb/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lqb/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqb/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Lqb/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Lqb/f;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lqb/f;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v1, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string v0, "FirebaseApp"

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lqb/g;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lqb/g;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lqb/g;->d:Lxb/f;

    .line 106
    .line 107
    const-string v2, "[DEFAULT]"

    .line 108
    .line 109
    invoke-virtual {p0}, Lqb/g;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lqb/g;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, v0, Lxb/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v3, v0, Lxb/f;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v0, v1, v2}, Lxb/f;->h(Ljava/util/HashMap;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v1

    .line 146
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Lqb/g;->h:Lwc/b;

    .line 153
    .line 154
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lvc/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Lvc/c;->b()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqb/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lqb/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqb/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lqb/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lqb/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqb/g;->g:Lxb/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxb/k;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbd/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lbd/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lqb/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lqb/g;->c:Lqb/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
