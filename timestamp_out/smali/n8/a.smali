.class public final Ln8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Z

.field public volatile b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:J

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/io/RandomAccessFile;

.field public final k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

.field public volatile l:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V
    .locals 11

    .line 1
    const-string v0, "CSJ_MediaDLPlay"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, -0x80000000

    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ln8/a;->b:J

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln8/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Ln8/a;->f:J

    .line 21
    .line 22
    const/16 v1, -0x64

    .line 23
    .line 24
    iput v1, p0, Ln8/a;->g:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Ln8/a;->h:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ln8/a;->i:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Ln8/a;->j:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    iput-object p1, p0, Ln8/a;->k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 35
    .line 36
    :try_start_0
    iget-object v3, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lnk/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, Ln8/a;->d:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lnk/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Ln8/a;->e:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    const-string v6, "r"

    .line 63
    .line 64
    invoke-direct {v4, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Ln8/a;->j:Ljava/io/RandomAccessFile;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    const-string v6, "rw"

    .line 73
    .line 74
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Ln8/a;->j:Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, p0, Ln8/a;->f:J

    .line 90
    .line 91
    invoke-static {}, Ld8/a;->a()Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ld8/a;->a()Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/vt/ouw/cf;->vt()Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v5, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;-><init>(B)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget v6, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vm:I

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ouw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v7, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->th:I

    .line 121
    .line 122
    int-to-long v9, v7

    .line 123
    invoke-virtual {v6, v9, v10, v8}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->vt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v7, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->qbp:I

    .line 128
    .line 129
    int-to-long v9, v7

    .line 130
    invoke-virtual {v6, v9, v10, v8}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->lh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;)Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "RANGE, bytes="

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, " file hash="

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 157
    .line 158
    invoke-direct {v6}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "RANGE"

    .line 162
    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v9, "bytes="

    .line 166
    .line 167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "-"

    .line 174
    .line 175
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v6, v7, v3}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "GET"

    .line 195
    .line 196
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "videoLoadWhenPlaying"

    .line 201
    .line 202
    iput-object v3, v2, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->pno:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v3, 0x9

    .line 205
    .line 206
    iput v3, v2, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ra:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Llc/b;

    .line 217
    .line 218
    const/4 v4, 0x5

    .line 219
    invoke-direct {v3, p0, v4}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/vt;->ouw(Lcom/bytedance/sdk/component/vt/ouw/lh;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    sget v2, Lcom/bumptech/glide/f;->g:I

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    if-ne v2, v3, :cond_3

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_3
    iput-boolean v1, p0, Ln8/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v1, " as disc cache"

    .line 239
    .line 240
    const-string v2, "Error using file "

    .line 241
    .line 242
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static synthetic a(Ln8/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln8/a;->e:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CSJ_MediaDLPlay"

    .line 13
    .line 14
    const-string v2, "complete: isCompleted "

    .line 15
    .line 16
    iget-object v3, p0, Ln8/a;->k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Ln8/a;->k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, Ln8/a;->d:Ljava/io/File;

    .line 40
    .line 41
    iget-object v2, p0, Ln8/a;->e:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ln8/a;->j:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    iget-object v2, p0, Ln8/a;->e:Ljava/io/File;

    .line 62
    .line 63
    const-string v3, "rw"

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ln8/a;->j:Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    const-string v1, "CSJ_MediaDLPlay"

    .line 71
    .line 72
    const-string v2, "complete: rename "

    .line 73
    .line 74
    iget-object v3, p0, Ln8/a;->k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object p0, p0, Ln8/a;->k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Error renaming file "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Ln8/a;->d:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " to "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ln8/a;->e:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " for completion!"

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    const-string v1, "CSJ_MediaDLPlay"

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_3
    monitor-exit v0

    .line 148
    throw p0
.end method

.method public static synthetic b(Ln8/a;ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln8/a;->i:Z

    .line 3
    .line 4
    iput p1, p0, Ln8/a;->g:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ln8/a;->b:J

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " "

    .line 15
    .line 16
    const-string v2, "handleFailResponse: "

    .line 17
    .line 18
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CSJ_MediaDLPlay"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln8/a;->k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ln8/a;->k:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ex:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    :try_start_0
    const-string v0, "error_real_code"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "error_real_msg"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
