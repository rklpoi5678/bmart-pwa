.class public final Lrd/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:Lxc/d;

.field public final b:Lwc/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/util/Random;

.field public final f:Lrd/c;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lrd/m;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lrd/h;->j:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrd/h;->k:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lxc/d;Lwc/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lrd/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lrd/m;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/h;->a:Lxc/d;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/h;->b:Lwc/b;

    .line 7
    .line 8
    iput-object p3, p0, Lrd/h;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lrd/h;->d:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    iput-object p5, p0, Lrd/h;->e:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p6, p0, Lrd/h;->f:Lrd/c;

    .line 15
    .line 16
    iput-object p7, p0, Lrd/h;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 17
    .line 18
    iput-object p8, p0, Lrd/h;->h:Lrd/m;

    .line 19
    .line 20
    iput-object p9, p0, Lrd/h;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lrd/g;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lrd/h;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lrd/h;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrd/h;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lrd/h;->h:Lrd/m;

    .line 15
    .line 16
    iget-object v0, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "last_fetch_etag"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lrd/h;->b:Lwc/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lwc/b;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lub/b;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast v0, Lub/c;

    .line 38
    .line 39
    iget-object v0, v0, Lub/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "_fot"

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v0, p0, Lrd/h;->h:Lrd/m;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrd/m;->b()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v10, p3

    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lrd/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p1, Lrd/g;->b:Lrd/e;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lrd/h;->h:Lrd/m;

    .line 75
    .line 76
    iget-wide v2, p2, Lrd/e;->f:J

    .line 77
    .line 78
    iget-object p2, v0, Lrd/m;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v0, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "last_template_version"

    .line 88
    .line 89
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    monitor-exit p2

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    throw p1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    :goto_2
    iget-object p2, p1, Lrd/g;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lrd/h;->h:Lrd/m;

    .line 110
    .line 111
    iget-object v2, v0, Lrd/m;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :try_start_3
    iget-object v0, v0, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "last_fetch_etag"

    .line 121
    .line 122
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    throw p1

    .line 135
    :cond_2
    :goto_3
    iget-object p2, p0, Lrd/h;->h:Lrd/m;

    .line 136
    .line 137
    sget-object v0, Lrd/m;->f:Ljava/util/Date;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p2, v2, v0}, Lrd/m;->d(ILjava/util/Date;)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :goto_4
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Lrd/h;->h:Lrd/m;

    .line 147
    .line 148
    const/16 v2, 0x1ad

    .line 149
    .line 150
    if-eq p2, v2, :cond_3

    .line 151
    .line 152
    const/16 v3, 0x1f6

    .line 153
    .line 154
    if-eq p2, v3, :cond_3

    .line 155
    .line 156
    const/16 v3, 0x1f7

    .line 157
    .line 158
    if-eq p2, v3, :cond_3

    .line 159
    .line 160
    const/16 v3, 0x1f8

    .line 161
    .line 162
    if-ne p2, v3, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v0}, Lrd/m;->a()Lrd/l;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, Lrd/l;->a:I

    .line 169
    .line 170
    add-int/2addr p2, v1

    .line 171
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    sget-object v4, Lrd/h;->k:[I

    .line 174
    .line 175
    array-length v5, v4

    .line 176
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v1

    .line 181
    aget v4, v4, v5

    .line 182
    .line 183
    int-to-long v4, v4

    .line 184
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    const-wide/16 v5, 0x2

    .line 189
    .line 190
    div-long v5, v3, v5

    .line 191
    .line 192
    iget-object v7, p0, Lrd/h;->e:Ljava/util/Random;

    .line 193
    .line 194
    long-to-int v3, v3

    .line 195
    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-long v3, v3

    .line 200
    add-long/2addr v5, v3

    .line 201
    new-instance v3, Ljava/util/Date;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    add-long/2addr v7, v5

    .line 208
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2, v3}, Lrd/m;->d(ILjava/util/Date;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v0}, Lrd/m;->a()Lrd/l;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget p3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 219
    .line 220
    iget v0, p2, Lrd/l;->a:I

    .line 221
    .line 222
    if-gt v0, v1, :cond_9

    .line 223
    .line 224
    if-eq p3, v2, :cond_9

    .line 225
    .line 226
    const/16 p2, 0x191

    .line 227
    .line 228
    if-eq p3, p2, :cond_8

    .line 229
    .line 230
    const/16 p2, 0x193

    .line 231
    .line 232
    if-eq p3, p2, :cond_7

    .line 233
    .line 234
    if-eq p3, v2, :cond_6

    .line 235
    .line 236
    const/16 p2, 0x1f4

    .line 237
    .line 238
    if-eq p3, p2, :cond_5

    .line 239
    .line 240
    packed-switch p3, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    const-string p2, "The server returned an unexpected error."

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const-string p2, "There was an internal server error."

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 253
    .line 254
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 255
    .line 256
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 264
    .line 265
    :goto_5
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 266
    .line 267
    iget v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 268
    .line 269
    const-string v1, "Fetch failed: "

    .line 270
    .line 271
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p3, v0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 276
    .line 277
    .line 278
    throw p3

    .line 279
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 280
    .line 281
    iget-object p2, p2, Lrd/l;->b:Ljava/util/Date;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 284
    .line 285
    .line 286
    const-string p2, "Fetch was throttled."

    .line 287
    .line 288
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lrd/h;->d:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lrd/h;->h:Lrd/m;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    iget-object v2, v1, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "last_fetch_time_in_millis"

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lrd/m;->e:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v5

    .line 59
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lrd/g;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p2, v0, v0}, Lrd/g;-><init>(ILrd/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-virtual {v1}, Lrd/m;->a()Lrd/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lrd/l;->b:Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :cond_2
    iget-object p1, p0, Lrd/h;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sub-long/2addr p3, v1

    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Fetch is throttled. Please wait before calling fetch again: "

    .line 120
    .line 121
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p2, p0, Lrd/h;->a:Lxc/d;

    .line 144
    .line 145
    check-cast p2, Lxc/c;

    .line 146
    .line 147
    invoke-virtual {p2}, Lxc/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lxc/c;->e()Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lrd/f;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v5, p4

    .line 167
    invoke-direct/range {v0 .. v5}, Lrd/f;-><init>(Lrd/h;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_1
    new-instance p3, Lc2/b;

    .line 175
    .line 176
    const/16 p4, 0x9

    .line 177
    .line 178
    invoke-direct {p3, p4, p0, v4}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lrd/h;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "REALTIME"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrd/h;->f:Lrd/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrd/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lc2/b;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, v0}, Lc2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrd/h;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrd/h;->b:Lwc/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lwc/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lub/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v1, Lub/c;

    .line 18
    .line 19
    iget-object v1, v1, Lub/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method
