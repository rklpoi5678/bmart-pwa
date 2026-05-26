.class public final Lj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Li7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj4/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj4/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj4/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj4/a;->f:Ljava/lang/Object;

    new-instance p1, Lp5/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp5/b;-><init>(Lj4/a;Z)V

    iput-object p1, p0, Lj4/a;->g:Ljava/lang/Object;

    new-instance p1, Lp5/b;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p0, p2}, Lp5/b;-><init>(Lj4/a;Z)V

    iput-object p1, p0, Lj4/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lj4/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lj4/a;->a:Z

    .line 14
    iput-object p2, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lj4/a;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lj4/a;->g:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lj4/a;->f:Ljava/lang/Object;

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 19
    sget-object p1, Lj4/d;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p1, Lj4/d;->e:[B

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lj4/d;->f:[B

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p1, Lj4/d;->g:[B

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p1, Lj4/d;->h:[B

    .line 24
    :goto_0
    iput-object p1, p0, Lj4/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lrd/h;Lrd/c;Ljava/util/LinkedHashSet;Lrd/j;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj4/a;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lj4/a;->e:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lj4/a;->f:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lj4/a;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lj4/a;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lj4/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj4/a;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lj4/a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lj4/a;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Lrd/b;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, Lrd/b;-><init>(Lj4/a;IJ)V

    .line 30
    .line 31
    .line 32
    int-to-long p1, v0

    .line 33
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-static {p1, v1}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/16 v2, 0x7b

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lj4/a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lrd/j;

    .line 93
    .line 94
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 95
    .line 96
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lrd/j;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lj4/a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lrd/h;

    .line 131
    .line 132
    iget-object p1, p1, Lrd/h;->h:Lrd/m;

    .line 133
    .line 134
    iget-object p1, p1, Lrd/m;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v2, "last_template_version"

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-string p1, "latestTemplateVersionNumber"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long p1, v4, v2

    .line 151
    .line 152
    if-lez p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    invoke-virtual {p0, p1, v4, v5}, Lj4/a;->a(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :goto_3
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 163
    .line 164
    const-string v2, "Unable to parse config update message."

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lj4/a;->e()V

    .line 174
    .line 175
    .line 176
    const-string v1, "FirebaseRemoteConfig"

    .line 177
    .line 178
    const-string v2, "Unable to parse latest config update message."

    .line 179
    .line 180
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    const-string p1, ""

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    iget-object v2, p0, Lj4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lj4/a;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v2

    .line 34
    :try_start_2
    iget-boolean v4, p0, Lj4/a;->a:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Real-time connection was closed due to an exception."

    .line 39
    .line 40
    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v3

    .line 56
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    throw v2
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lj4/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj4/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lj4/c;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrd/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrd/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/a;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
