.class public final Lld/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final g:Lgd/a;

.field public static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lgd/a;->d()Lgd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lld/b;->g:Lgd/a;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lld/b;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lld/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lld/b;->f:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lld/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lld/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/stat"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lld/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 54
    .line 55
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lld/b;->d:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLnd/h;)V
    .locals 9

    .line 1
    const-string v1, "Unable to start collecting Cpu Metrics: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lld/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, Lld/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v3, Lld/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, p0, p3, v0}, Lld/a;-><init>(Lld/b;Lnd/h;I)V

    .line 12
    .line 13
    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-wide v6, p1

    .line 19
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lld/b;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    :try_start_2
    sget-object p2, Lld/b;->g:Lgd/a;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lgd/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final b(Lnd/h;)Lod/o;
    .locals 14

    .line 1
    iget-wide v0, p0, Lld/b;->d:J

    .line 2
    .line 3
    sget-object v2, Lld/b;->g:Lgd/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v4, Ljava/io/FileReader;

    .line 12
    .line 13
    iget-object v5, p0, Lld/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-wide v4, p1, Lnd/h;->a:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lnd/h;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    add-long/2addr v6, v4

    .line 28
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v4, " "

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    aget-object v4, p1, v4

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const/16 v8, 0xf

    .line 47
    .line 48
    aget-object v8, p1, v8

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/16 v10, 0xe

    .line 55
    .line 56
    aget-object v10, p1, v10

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    aget-object p1, p1, v12

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-static {}, Lod/o;->k()Lod/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v6, v7}, Lod/n;->g(J)V

    .line 75
    .line 76
    .line 77
    add-long/2addr v10, v12

    .line 78
    long-to-double v6, v10

    .line 79
    long-to-double v10, v0

    .line 80
    div-double/2addr v6, v10

    .line 81
    sget-wide v10, Lld/b;->h:J

    .line 82
    .line 83
    long-to-double v12, v10

    .line 84
    mul-double/2addr v6, v12

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {p1, v6, v7}, Lod/n;->h(J)V

    .line 90
    .line 91
    .line 92
    add-long/2addr v4, v8

    .line 93
    long-to-double v4, v4

    .line 94
    long-to-double v0, v0

    .line 95
    div-double/2addr v4, v0

    .line 96
    long-to-double v0, v10

    .line 97
    mul-double/2addr v4, v0

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, Lod/n;->i(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lod/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :catch_3
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Unable to read \'proc/[pid]/stat\' file: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, p1}, Lgd/a;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    const/4 p1, 0x0

    .line 177
    return-object p1
.end method
