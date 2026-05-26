.class public final Lz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lz1/a;

.field public final b:J

.field public final c:I

.field public d:Ly1/i;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lz1/p;


# direct methods
.method public constructor <init>(Lz1/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz1/b;->a:Lz1/a;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lz1/b;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lz1/b;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lz1/b;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz1/b;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lz1/b;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lz1/b;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lz1/b;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lz1/b;->a:Lz1/a;

    .line 22
    .line 23
    iget-wide v3, p0, Lz1/b;->h:J

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lz1/q;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    iget-boolean v0, v8, Lz1/q;->i:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    monitor-exit v8

    .line 43
    return-void

    .line 44
    :cond_1
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v8

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_3
    iget-object v7, v8, Lz1/q;->c:Lrh/m;

    .line 58
    .line 59
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lz1/r;->b(Ljava/io/File;JJLrh/m;)Lz1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v8, Lz1/q;->c:Lrh/m;

    .line 72
    .line 73
    iget-object v4, v0, Lz1/g;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lrh/m;->u(Ljava/lang/String;)Lz1/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-wide v4, v0, Lz1/g;->b:J

    .line 83
    .line 84
    iget-wide v6, v0, Lz1/g;->c:J

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v6, v7}, Lz1/i;->c(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Lv1/b;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lz1/i;->e:Lz1/m;

    .line 94
    .line 95
    invoke-static {v3}, Lz1/l;->a(Lz1/l;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v5, -0x1

    .line 100
    .line 101
    cmp-long v5, v3, v5

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-wide v5, v0, Lz1/g;->b:J

    .line 106
    .line 107
    iget-wide v9, v0, Lz1/g;->c:J

    .line 108
    .line 109
    add-long/2addr v5, v9

    .line 110
    cmp-long v3, v5, v3

    .line 111
    .line 112
    if-gtz v3, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-static {v1}, Lv1/b;->i(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v8, Lz1/q;->d:Lz1/e;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    iget-object v9, v8, Lz1/q;->d:Lz1/e;

    .line 128
    .line 129
    iget-wide v10, v0, Lz1/g;->c:J

    .line 130
    .line 131
    iget-wide v12, v0, Lz1/g;->f:J

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v14}, Lz1/e;->e(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_5
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    :goto_1
    invoke-virtual {v8, v0}, Lz1/q;->b(Lz1/r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_6
    iget-object v0, v8, Lz1/q;->c:Lrh/m;

    .line 148
    .line 149
    invoke-virtual {v0}, Lrh/m;->F()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v8

    .line 156
    return-void

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_8
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    throw v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    iget-object v2, p0, Lz1/b;->g:Ljava/io/OutputStream;

    .line 168
    .line 169
    invoke-static {v2}, Lv1/s;->g(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lz1/b;->g:Ljava/io/OutputStream;

    .line 173
    .line 174
    iget-object v2, p0, Lz1/b;->f:Ljava/io/File;

    .line 175
    .line 176
    iput-object v1, p0, Lz1/b;->f:Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final b(Ly1/i;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ly1/i;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v1, Lz1/b;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v1, Lz1/b;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v1, Lz1/b;->a:Lz1/a;

    .line 25
    .line 26
    iget-object v7, v0, Ly1/i;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget v8, Lv1/s;->a:I

    .line 29
    .line 30
    iget-wide v8, v0, Ly1/i;->f:J

    .line 31
    .line 32
    iget-wide v10, v1, Lz1/b;->i:J

    .line 33
    .line 34
    add-long v14, v8, v10

    .line 35
    .line 36
    check-cast v6, Lz1/q;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-boolean v0, v6, Lz1/q;->i:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lz1/q;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, Lz1/q;->c:Lrh/m;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lrh/m;->u(Ljava/lang/String;)Lz1/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v14, v15, v2, v3}, Lz1/i;->c(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Lv1/b;->i(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lz1/q;->a:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v6, Lz1/q;->a:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v7}, Lz1/q;->e(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lz1/q;->k()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_1
    :goto_1
    iget-object v7, v6, Lz1/q;->b:Lz1/o;

    .line 85
    .line 86
    cmp-long v4, v2, v4

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7, v6, v2, v3}, Lz1/o;->a(Lz1/a;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_2
    new-instance v12, Ljava/io/File;

    .line 98
    .line 99
    iget-object v2, v6, Lz1/q;->a:Ljava/io/File;

    .line 100
    .line 101
    iget-object v3, v6, Lz1/q;->f:Ljava/util/Random;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-static {v12}, Lz1/q;->e(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    iget v13, v0, Lz1/i;->a:I

    .line 130
    .line 131
    invoke-static/range {v12 .. v17}, Lz1/r;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v6

    .line 136
    iput-object v0, v1, Lz1/b;->f:Ljava/io/File;

    .line 137
    .line 138
    new-instance v0, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    iget-object v2, v1, Lz1/b;->f:Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    iget v2, v1, Lz1/b;->c:I

    .line 146
    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    iget-object v2, v1, Lz1/b;->j:Lz1/p;

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    new-instance v2, Lz1/p;

    .line 154
    .line 155
    iget v3, v1, Lz1/b;->c:I

    .line 156
    .line 157
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lz1/b;->j:Lz1/p;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v2, v0}, Lz1/p;->a(Ljava/io/OutputStream;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v0, v1, Lz1/b;->j:Lz1/p;

    .line 167
    .line 168
    iput-object v0, v1, Lz1/b;->g:Ljava/io/OutputStream;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iput-object v0, v1, Lz1/b;->g:Ljava/io/OutputStream;

    .line 172
    .line 173
    :goto_4
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    iput-wide v2, v1, Lz1/b;->h:J

    .line 176
    .line 177
    return-void

    .line 178
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
.end method
