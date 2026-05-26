.class public final synthetic Lmd/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd/g;


# direct methods
.method public synthetic constructor <init>(Lmd/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmd/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd/e;->b:Lmd/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmd/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmd/e;->b:Lmd/g;

    .line 7
    .line 8
    iget-object v1, v0, Lmd/g;->d:Lqb/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqb/g;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lqb/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, v0, Lmd/g;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lmd/g;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Led/a;->e()Led/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lmd/g;->k:Led/a;

    .line 28
    .line 29
    new-instance v1, Lmd/d;

    .line 30
    .line 31
    iget-object v2, v0, Lmd/g;->j:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, Lb8/m;

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v4, 0x64

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lb8/m;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lmd/d;-><init>(Landroid/content/Context;Lb8/m;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lmd/g;->l:Lmd/d;

    .line 48
    .line 49
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lmd/g;->m:Ldd/c;

    .line 54
    .line 55
    new-instance v1, Lmd/a;

    .line 56
    .line 57
    iget-object v2, v0, Lmd/g;->g:Lwc/b;

    .line 58
    .line 59
    iget-object v3, v0, Lmd/g;->k:Led/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Led/g;->d:Led/g;

    .line 65
    .line 66
    const-class v4, Led/g;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    sget-object v5, Led/g;->d:Led/g;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    new-instance v5, Led/g;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v5, Led/g;->d:Led/g;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    :goto_0
    sget-object v5, Led/g;->d:Led/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v4, "fpr_log_source"

    .line 91
    .line 92
    iget-object v6, v3, Led/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 93
    .line 94
    const-wide/16 v7, -0x1

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v6, "com.google.firebase.perf.LogSourceName"

    .line 110
    .line 111
    sget-object v7, Led/g;->e:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-object v3, v3, Led/a;->c:Led/w;

    .line 128
    .line 129
    invoke-virtual {v3, v6, v4}, Led/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v3, v5}, Led/a;->d(Lfk/d;)Lnd/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lnd/d;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3}, Lnd/d;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v4, "FIREPERF"

    .line 152
    .line 153
    :goto_1
    invoke-direct {v1, v2, v4}, Lmd/a;-><init>(Lwc/b;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lmd/g;->h:Lmd/a;

    .line 157
    .line 158
    iget-object v1, v0, Lmd/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 159
    .line 160
    iget-object v2, v0, Lmd/g;->m:Ldd/c;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    sget-object v4, Lmd/g;->s:Lmd/g;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, Ldd/c;->f:Ljava/util/HashSet;

    .line 170
    .line 171
    monitor-enter v5

    .line 172
    :try_start_1
    iget-object v2, v2, Ldd/c;->f:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    invoke-static {}, Lod/j;->s()Lod/h;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lmd/g;->n:Lod/h;

    .line 183
    .line 184
    iget-object v3, v0, Lmd/g;->d:Lqb/g;

    .line 185
    .line 186
    invoke-virtual {v3}, Lqb/g;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Lqb/g;->c:Lqb/i;

    .line 190
    .line 191
    iget-object v3, v3, Lqb/i;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lod/h;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lod/c;->n()Lod/b;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, v0, Lmd/g;->o:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lod/b;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lod/b;->h()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lmd/g;->j:Landroid/content/Context;

    .line 209
    .line 210
    const-string v5, ""

    .line 211
    .line 212
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    if-nez v4, :cond_3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move-object v5, v4

    .line 231
    :catch_0
    :goto_2
    invoke-virtual {v3, v5}, Lod/b;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lod/h;->i(Lod/b;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lmd/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lmd/b;

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    iget-object v4, v0, Lmd/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 258
    .line 259
    new-instance v5, Llh/e;

    .line 260
    .line 261
    invoke-direct {v5, v3, v0, v2}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    throw v0

    .line 272
    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    throw v0

    .line 274
    :pswitch_0
    iget-object v0, p0, Lmd/e;->b:Lmd/g;

    .line 275
    .line 276
    iget-object v1, v0, Lmd/g;->l:Lmd/d;

    .line 277
    .line 278
    iget-boolean v0, v0, Lmd/g;->q:Z

    .line 279
    .line 280
    iget-object v2, v1, Lmd/d;->d:Lmd/c;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lmd/c;->a(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lmd/d;->e:Lmd/c;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lmd/c;->a(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
