.class public final Lm8/a;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ln8/a;

.field public b:J

.field public final c:Landroid/content/Context;

.field public final d:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lm8/a;->b:J

    .line 8
    .line 9
    iput-object p1, p0, Lm8/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lm8/a;->d:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 12
    .line 13
    new-instance p1, Ln8/a;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ln8/a;-><init>(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm8/a;->a:Ln8/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/a;->d:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "close: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SdkMediaDataSource"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm8/a;->a:Ln8/a;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-boolean v1, v0, Ln8/a;->h:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Ln8/a;->j:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v1, v0, Ln8/a;->d:Ljava/io/File;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Ln8/a;->e:Ljava/io/File;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Ln8/a;->h:Z

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lm8/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    iget-object v1, p0, Lm8/a;->d:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getSize()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lm8/a;->b:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lm8/a;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lm8/a;->d:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lm8/a;->a:Ln8/a;

    .line 31
    .line 32
    iget-object v1, v0, Ln8/a;->e:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Ln8/a;->e:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Ln8/a;->b:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Ln8/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    const/4 v6, 0x0

    .line 53
    :cond_2
    :try_start_0
    iget-wide v7, v0, Ln8/a;->b:J

    .line 54
    .line 55
    cmp-long v7, v7, v2

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    iget-boolean v7, v0, Ln8/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    :try_start_1
    const-string v7, "CSJ_MediaDLPlay"

    .line 64
    .line 65
    const-string v8, "totalLength: wait"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0xf

    .line 71
    .line 72
    iget-object v7, v0, Ln8/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v8, 0x5

    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x4e20

    .line 80
    .line 81
    if-le v6, v7, :cond_2

    .line 82
    .line 83
    :try_start_2
    monitor-exit v1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v2, "total length InterruptException"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_3
    monitor-exit v1

    .line 100
    :goto_0
    const-string v1, "CSJ_MediaDLPlay"

    .line 101
    .line 102
    const-string v2, "totalLength= "

    .line 103
    .line 104
    iget-wide v3, v0, Ln8/a;->b:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-wide v4, v0, Ln8/a;->b:J

    .line 118
    .line 119
    :goto_1
    iput-wide v4, p0, Lm8/a;->b:J

    .line 120
    .line 121
    const-string v0, "SdkMediaDataSource"

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "getSize: "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-wide v2, p0, Lm8/a;->b:J

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_2
    monitor-exit v1

    .line 144
    throw v0

    .line 145
    :cond_4
    :goto_3
    return-wide v4

    .line 146
    :cond_5
    :goto_4
    iget-wide v0, p0, Lm8/a;->b:J

    .line 147
    .line 148
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lm8/a;->a:Ln8/a;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v5, v4, Ln8/a;->b:J

    .line 13
    .line 14
    cmp-long v5, v0, v5

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    :cond_0
    move/from16 v11, p4

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    move v7, v5

    .line 25
    :goto_0
    iget-boolean v8, v4, Ln8/a;->h:Z

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    iget-object v8, v4, Ln8/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v9, v4, Ln8/a;->e:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    iget-object v9, v4, Ln8/a;->e:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v9, v4, Ln8/a;->d:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    :goto_1
    cmp-long v11, v0, v9

    .line 57
    .line 58
    if-gez v11, :cond_3

    .line 59
    .line 60
    const-string v7, "CSJ_MediaDLPlay"

    .line 61
    .line 62
    const-string v9, "read:  read "

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, " success"

    .line 69
    .line 70
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v7, v9}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Ln8/a;->j:Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v4, Ln8/a;->j:Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    move/from16 v11, p4

    .line 85
    .line 86
    move/from16 v14, p5

    .line 87
    .line 88
    invoke-virtual {v7, v2, v11, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move/from16 v11, p4

    .line 94
    .line 95
    move/from16 v14, p5

    .line 96
    .line 97
    const-string v15, "CSJ_MediaDLPlay"

    .line 98
    .line 99
    const-string v6, "read: wait at "

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v13, ", file size = "

    .line 106
    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    filled-new-array {v6, v12, v13, v9}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v15, v6}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x21

    .line 119
    .line 120
    iput-wide v0, v4, Ln8/a;->l:J

    .line 121
    .line 122
    iget-object v6, v4, Ln8/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const-wide/16 v9, 0x21

    .line 125
    .line 126
    invoke-virtual {v6, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v9, -0x1

    .line 130
    .line 131
    iput-wide v9, v4, Ln8/a;->l:J

    .line 132
    .line 133
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-lez v7, :cond_4

    .line 135
    .line 136
    move v6, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :try_start_2
    iget-object v6, v4, Ln8/a;->k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget v6, v4, Ln8/a;->g:I

    .line 147
    .line 148
    const/16 v8, -0x64

    .line 149
    .line 150
    if-eq v6, v8, :cond_6

    .line 151
    .line 152
    iget-boolean v6, v4, Ln8/a;->i:Z

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    iget-wide v8, v4, Ln8/a;->b:J

    .line 157
    .line 158
    const-wide/16 v16, -0x1

    .line 159
    .line 160
    cmp-long v6, v8, v16

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    :goto_3
    const/16 v6, 0x4e20

    .line 174
    .line 175
    if-ge v5, v6, :cond_7

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :goto_4
    monitor-exit v8

    .line 186
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :goto_5
    const-string v4, "SdkMediaDataSource"

    .line 188
    .line 189
    const-string v7, "readAt: position = "

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "  buffer.length ="

    .line 196
    .line 197
    array-length v0, v2

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v11, "  offset = "

    .line 203
    .line 204
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v13, " size ="

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_6
    instance-of v1, v0, Ljava/io/IOException;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    check-cast v0, Ljava/io/IOException;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method
