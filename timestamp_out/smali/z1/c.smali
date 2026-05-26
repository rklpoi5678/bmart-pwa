.class public final Lz1/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ly1/f;


# instance fields
.field public final a:Lz1/a;

.field public final b:Ly1/f;

.field public final c:Ly1/u;

.field public final d:Ly1/f;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:Ly1/i;

.field public j:Ly1/i;

.field public k:Ly1/f;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lz1/r;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Lz1/q;Ly1/f;Ly1/f;Lz1/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/c;->a:Lz1/a;

    .line 5
    .line 6
    iput-object p3, p0, Lz1/c;->b:Ly1/f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lz1/c;->e:Z

    .line 10
    .line 11
    and-int/lit8 p3, p5, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p1

    .line 18
    :goto_0
    iput-boolean p3, p0, Lz1/c;->f:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lz1/c;->g:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lz1/c;->d:Ly1/f;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Ly1/u;

    .line 30
    .line 31
    invoke-direct {p1, p2, p4}, Ly1/u;-><init>(Ly1/f;Lz1/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lz1/c;->c:Ly1/u;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p2, Ly1/r;->a:Ly1/r;

    .line 38
    .line 39
    iput-object p2, p0, Lz1/c;->d:Ly1/f;

    .line 40
    .line 41
    iput-object p1, p0, Lz1/c;->c:Ly1/u;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ly1/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/c;->b:Ly1/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ly1/f;->a(Ly1/v;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz1/c;->d:Ly1/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ly1/f;->a(Ly1/v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz1/c;->i:Ly1/i;

    .line 3
    .line 4
    iput-object v0, p0, Lz1/c;->h:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lz1/c;->m:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lz1/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lz1/c;->k:Ly1/f;

    .line 16
    .line 17
    iget-object v2, p0, Lz1/c;->b:Ly1/f;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lz1/c;->p:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/c;->a:Lz1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/c;->k:Ly1/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Ly1/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lz1/c;->j:Ly1/i;

    .line 13
    .line 14
    iput-object v2, p0, Lz1/c;->k:Ly1/f;

    .line 15
    .line 16
    iget-object v1, p0, Lz1/c;->o:Lz1/r;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lz1/q;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz1/q;->i(Lz1/r;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lz1/c;->o:Lz1/r;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Lz1/c;->j:Ly1/i;

    .line 30
    .line 31
    iput-object v2, p0, Lz1/c;->k:Ly1/f;

    .line 32
    .line 33
    iget-object v3, p0, Lz1/c;->o:Lz1/r;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lz1/q;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lz1/q;->i(Lz1/r;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lz1/c;->o:Lz1/r;

    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/c;->k:Ly1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/c;->b:Ly1/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lz1/c;->d:Ly1/f;

    .line 13
    .line 14
    invoke-interface {v0}, Ly1/f;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/c;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ly1/i;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Ly1/i;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lv1/s;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, Lz1/c;->q:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v10, v9

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v2, v1, Lz1/c;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v1, Lz1/c;->a:Lz1/a;

    .line 22
    .line 23
    iget-wide v3, v1, Lz1/c;->m:J

    .line 24
    .line 25
    iget-wide v5, v1, Lz1/c;->n:J

    .line 26
    .line 27
    check-cast v2, Lz1/q;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-boolean v10, v2, Lz1/q;->i:Z

    .line 31
    .line 32
    xor-int/2addr v10, v8

    .line 33
    invoke-static {v10}, Lv1/b;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lz1/q;->d()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lz1/q;->l(JJLjava/lang/String;)Lz1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v1, Lz1/c;->a:Lz1/a;

    .line 68
    .line 69
    iget-wide v3, v1, Lz1/c;->m:J

    .line 70
    .line 71
    iget-wide v5, v1, Lz1/c;->n:J

    .line 72
    .line 73
    check-cast v2, Lz1/q;

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Lz1/q;->l(JJLjava/lang/String;)Lz1/r;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_1
    if-nez v10, :cond_3

    .line 80
    .line 81
    iget-object v4, v1, Lz1/c;->d:Ly1/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Ly1/i;->a()Ly1/h;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v11, v1, Lz1/c;->m:J

    .line 88
    .line 89
    iput-wide v11, v5, Ly1/h;->f:J

    .line 90
    .line 91
    iget-wide v11, v1, Lz1/c;->n:J

    .line 92
    .line 93
    iput-wide v11, v5, Ly1/h;->g:J

    .line 94
    .line 95
    invoke-virtual {v5}, Ly1/h;->a()Ly1/i;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-wide/16 v15, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-boolean v4, v10, Lz1/g;->d:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v10, Lz1/g;->e:Ljava/io/File;

    .line 107
    .line 108
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v5, v10, Lz1/g;->b:J

    .line 113
    .line 114
    iget-wide v11, v1, Lz1/c;->m:J

    .line 115
    .line 116
    sub-long/2addr v11, v5

    .line 117
    iget-wide v13, v10, Lz1/g;->c:J

    .line 118
    .line 119
    sub-long/2addr v13, v11

    .line 120
    const-wide/16 v15, -0x1

    .line 121
    .line 122
    iget-wide v2, v1, Lz1/c;->n:J

    .line 123
    .line 124
    cmp-long v17, v2, v15

    .line 125
    .line 126
    if-eqz v17, :cond_4

    .line 127
    .line 128
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    :cond_4
    invoke-virtual {v0}, Ly1/i;->a()Ly1/h;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v4, v2, Ly1/h;->a:Landroid/net/Uri;

    .line 137
    .line 138
    iput-wide v5, v2, Ly1/h;->b:J

    .line 139
    .line 140
    iput-wide v11, v2, Ly1/h;->f:J

    .line 141
    .line 142
    iput-wide v13, v2, Ly1/h;->g:J

    .line 143
    .line 144
    invoke-virtual {v2}, Ly1/h;->a()Ly1/i;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v4, v1, Lz1/c;->b:Ly1/f;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-wide/16 v15, -0x1

    .line 152
    .line 153
    iget-wide v2, v10, Lz1/g;->c:J

    .line 154
    .line 155
    cmp-long v4, v2, v15

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    iget-wide v2, v1, Lz1/c;->n:J

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-wide v4, v1, Lz1/c;->n:J

    .line 163
    .line 164
    cmp-long v6, v4, v15

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ly1/i;->a()Ly1/h;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-wide v5, v1, Lz1/c;->m:J

    .line 177
    .line 178
    iput-wide v5, v4, Ly1/h;->f:J

    .line 179
    .line 180
    iput-wide v2, v4, Ly1/h;->g:J

    .line 181
    .line 182
    invoke-virtual {v4}, Ly1/h;->a()Ly1/i;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v4, v1, Lz1/c;->c:Ly1/u;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v4, v1, Lz1/c;->d:Ly1/f;

    .line 192
    .line 193
    iget-object v2, v1, Lz1/c;->a:Lz1/a;

    .line 194
    .line 195
    check-cast v2, Lz1/q;

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lz1/q;->i(Lz1/r;)V

    .line 198
    .line 199
    .line 200
    move-object v10, v9

    .line 201
    :goto_3
    iget-boolean v2, v1, Lz1/c;->q:Z

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    iget-object v2, v1, Lz1/c;->d:Ly1/f;

    .line 206
    .line 207
    if-ne v4, v2, :cond_9

    .line 208
    .line 209
    iget-wide v2, v1, Lz1/c;->m:J

    .line 210
    .line 211
    const-wide/32 v11, 0x19000

    .line 212
    .line 213
    .line 214
    add-long/2addr v2, v11

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_4
    iput-wide v2, v1, Lz1/c;->r:J

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    iget-object v3, v1, Lz1/c;->k:Ly1/f;

    .line 227
    .line 228
    iget-object v6, v1, Lz1/c;->d:Ly1/f;

    .line 229
    .line 230
    if-ne v3, v6, :cond_a

    .line 231
    .line 232
    move v3, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move v3, v2

    .line 235
    :goto_5
    invoke-static {v3}, Lv1/b;->i(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, Lz1/c;->d:Ly1/f;

    .line 239
    .line 240
    if-ne v4, v3, :cond_b

    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lz1/c;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    iget-boolean v2, v10, Lz1/g;->d:Z

    .line 249
    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    iget-object v2, v1, Lz1/c;->a:Lz1/a;

    .line 253
    .line 254
    check-cast v2, Lz1/q;

    .line 255
    .line 256
    invoke-virtual {v2, v10}, Lz1/q;->i(Lz1/r;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    throw v0

    .line 260
    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    .line 261
    .line 262
    iget-boolean v3, v10, Lz1/g;->d:Z

    .line 263
    .line 264
    if-nez v3, :cond_e

    .line 265
    .line 266
    iput-object v10, v1, Lz1/c;->o:Lz1/r;

    .line 267
    .line 268
    :cond_e
    iput-object v4, v1, Lz1/c;->k:Ly1/f;

    .line 269
    .line 270
    iput-object v5, v1, Lz1/c;->j:Ly1/i;

    .line 271
    .line 272
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    iput-wide v10, v1, Lz1/c;->l:J

    .line 275
    .line 276
    invoke-interface {v4, v5}, Ly1/f;->m(Ly1/i;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    new-instance v3, Lz1/e;

    .line 281
    .line 282
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-wide v5, v5, Ly1/i;->g:J

    .line 286
    .line 287
    cmp-long v5, v5, v15

    .line 288
    .line 289
    if-nez v5, :cond_f

    .line 290
    .line 291
    cmp-long v5, v10, v15

    .line 292
    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    iput-wide v10, v1, Lz1/c;->n:J

    .line 296
    .line 297
    iget-wide v5, v1, Lz1/c;->m:J

    .line 298
    .line 299
    add-long/2addr v5, v10

    .line 300
    const-string v10, "exo_len"

    .line 301
    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v5, v10}, Lz1/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v5, v1, Lz1/c;->k:Ly1/f;

    .line 310
    .line 311
    iget-object v6, v1, Lz1/c;->b:Ly1/f;

    .line 312
    .line 313
    if-ne v5, v6, :cond_10

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    move v8, v2

    .line 317
    :goto_7
    if-nez v8, :cond_13

    .line 318
    .line 319
    invoke-interface {v4}, Ly1/f;->getUri()Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v1, Lz1/c;->h:Landroid/net/Uri;

    .line 324
    .line 325
    iget-object v0, v0, Ly1/i;->a:Landroid/net/Uri;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    iget-object v9, v1, Lz1/c;->h:Landroid/net/Uri;

    .line 334
    .line 335
    :cond_11
    const-string v0, "exo_redir"

    .line 336
    .line 337
    if-nez v9, :cond_12

    .line 338
    .line 339
    iget-object v2, v3, Lz1/e;->b:Ljava/io/Serializable;

    .line 340
    .line 341
    check-cast v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v2, v3, Lz1/e;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3, v2, v0}, Lz1/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    :goto_8
    iget-object v0, v1, Lz1/c;->k:Ly1/f;

    .line 362
    .line 363
    iget-object v2, v1, Lz1/c;->c:Ly1/u;

    .line 364
    .line 365
    if-ne v0, v2, :cond_14

    .line 366
    .line 367
    iget-object v0, v1, Lz1/c;->a:Lz1/a;

    .line 368
    .line 369
    check-cast v0, Lz1/q;

    .line 370
    .line 371
    invoke-virtual {v0, v7, v3}, Lz1/q;->c(Ljava/lang/String;Lz1/e;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    return-void
.end method

.method public final m(Ly1/i;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz1/c;->a:Lz1/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, Ly1/i;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-wide v5, v0, Ly1/i;->f:J

    .line 11
    .line 12
    iget-wide v7, v0, Ly1/i;->g:J

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v4, v0, Ly1/i;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-virtual {v0}, Ly1/i;->a()Ly1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v4, v0, Ly1/h;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly1/h;->a()Ly1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lz1/c;->i:Ly1/i;

    .line 34
    .line 35
    iget-object v9, v0, Ly1/i;->a:Landroid/net/Uri;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lz1/q;

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Lz1/q;->g(Ljava/lang/String;)Lz1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "exo_redir"

    .line 45
    .line 46
    iget-object v10, v10, Lz1/m;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, [B

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    new-instance v12, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v13, Lkb/e;->c:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v12, v11

    .line 66
    :goto_1
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_2
    if-eqz v11, :cond_3

    .line 74
    .line 75
    move-object v9, v11

    .line 76
    :cond_3
    iput-object v9, v1, Lz1/c;->h:Landroid/net/Uri;

    .line 77
    .line 78
    iput-wide v5, v1, Lz1/c;->m:J

    .line 79
    .line 80
    iget-boolean v9, v1, Lz1/c;->f:Z

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v11, -0x1

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-boolean v9, v1, Lz1/c;->p:Z

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-boolean v9, v1, Lz1/c;->g:Z

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    cmp-long v9, v7, v11

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    :goto_3
    move v9, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v9, v10

    .line 103
    :goto_4
    iput-boolean v9, v1, Lz1/c;->q:Z

    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    iput-wide v11, v1, Lz1/c;->n:J

    .line 110
    .line 111
    move-wide v15, v11

    .line 112
    goto :goto_5

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_7

    .line 115
    :cond_6
    check-cast v2, Lz1/q;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lz1/q;->g(Ljava/lang/String;)Lz1/m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-wide v15, v11

    .line 122
    invoke-static {v2}, Lz1/l;->a(Lz1/l;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iput-wide v11, v1, Lz1/c;->n:J

    .line 127
    .line 128
    cmp-long v2, v11, v15

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    sub-long/2addr v11, v5

    .line 133
    iput-wide v11, v1, Lz1/c;->n:J

    .line 134
    .line 135
    cmp-long v2, v11, v13

    .line 136
    .line 137
    if-ltz v2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 141
    .line 142
    const/16 v2, 0x7d8

    .line 143
    .line 144
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-wide v4, v1, Lz1/c;->n:J

    .line 153
    .line 154
    cmp-long v6, v4, v15

    .line 155
    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    move-wide v4, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    :goto_6
    iput-wide v4, v1, Lz1/c;->n:J

    .line 165
    .line 166
    :cond_a
    iget-wide v4, v1, Lz1/c;->n:J

    .line 167
    .line 168
    cmp-long v6, v4, v13

    .line 169
    .line 170
    if-gtz v6, :cond_b

    .line 171
    .line 172
    cmp-long v4, v4, v15

    .line 173
    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    :cond_b
    invoke-virtual {v1, v0, v10}, Lz1/c;->j(Ly1/i;Z)V

    .line 177
    .line 178
    .line 179
    :cond_c
    if-eqz v2, :cond_d

    .line 180
    .line 181
    return-wide v7

    .line 182
    :cond_d
    iget-wide v2, v1, Lz1/c;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    return-wide v2

    .line 185
    :goto_7
    iget-object v2, v1, Lz1/c;->k:Ly1/f;

    .line 186
    .line 187
    iget-object v4, v1, Lz1/c;->b:Ly1/f;

    .line 188
    .line 189
    if-eq v2, v4, :cond_e

    .line 190
    .line 191
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    :cond_e
    iput-boolean v3, v1, Lz1/c;->p:Z

    .line 196
    .line 197
    :cond_f
    throw v0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lz1/c;->b:Ly1/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lz1/c;->n:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lz1/c;->i:Ly1/i;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lz1/c;->j:Ly1/i;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lz1/c;->m:J

    .line 33
    .line 34
    iget-wide v12, v1, Lz1/c;->r:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lz1/c;->j(Ly1/i;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lz1/c;->k:Ly1/f;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Ls1/i;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v5, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Lz1/c;->m:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Lz1/c;->m:J

    .line 69
    .line 70
    iget-wide v3, v1, Lz1/c;->l:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Lz1/c;->l:J

    .line 74
    .line 75
    iget-wide v3, v1, Lz1/c;->n:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Lz1/c;->n:J

    .line 83
    .line 84
    return v10

    .line 85
    :cond_3
    move/from16 v17, v10

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v5, v1, Lz1/c;->k:Ly1/f;

    .line 89
    .line 90
    if-ne v5, v2, :cond_5

    .line 91
    .line 92
    move v15, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v15, v3

    .line 95
    :goto_1
    if-nez v15, :cond_8

    .line 96
    .line 97
    move-wide v15, v13

    .line 98
    iget-wide v13, v8, Ly1/i;->g:J

    .line 99
    .line 100
    cmp-long v8, v13, v15

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    move/from16 v17, v10

    .line 105
    .line 106
    iget-wide v9, v1, Lz1/c;->l:J

    .line 107
    .line 108
    cmp-long v9, v9, v13

    .line 109
    .line 110
    if-gez v9, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move/from16 v17, v10

    .line 114
    .line 115
    :goto_2
    iget-object v0, v4, Ly1/i;->h:Ljava/lang/String;

    .line 116
    .line 117
    sget v4, Lv1/s;->a:I

    .line 118
    .line 119
    iput-wide v6, v1, Lz1/c;->n:J

    .line 120
    .line 121
    iget-object v4, v1, Lz1/c;->c:Ly1/u;

    .line 122
    .line 123
    if-ne v5, v4, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_7
    if-eqz v3, :cond_a

    .line 127
    .line 128
    new-instance v3, Lz1/e;

    .line 129
    .line 130
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-wide v4, v1, Lz1/c;->m:J

    .line 134
    .line 135
    const-string v6, "exo_len"

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4, v6}, Lz1/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lz1/c;->a:Lz1/a;

    .line 145
    .line 146
    check-cast v4, Lz1/q;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v3}, Lz1/q;->c(Ljava/lang/String;Lz1/e;)V

    .line 149
    .line 150
    .line 151
    return v17

    .line 152
    :cond_8
    move/from16 v17, v10

    .line 153
    .line 154
    move-wide v15, v13

    .line 155
    :cond_9
    iget-wide v9, v1, Lz1/c;->n:J

    .line 156
    .line 157
    cmp-long v5, v9, v6

    .line 158
    .line 159
    if-gtz v5, :cond_b

    .line 160
    .line 161
    cmp-long v5, v9, v15

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    return v17

    .line 167
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lz1/c;->e()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Lz1/c;->j(Ly1/i;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p3}, Lz1/c;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    return v0

    .line 178
    :goto_5
    iget-object v3, v1, Lz1/c;->k:Ly1/f;

    .line 179
    .line 180
    if-eq v3, v2, :cond_c

    .line 181
    .line 182
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    :cond_c
    const/4 v8, 0x1

    .line 187
    iput-boolean v8, v1, Lz1/c;->p:Z

    .line 188
    .line 189
    :cond_d
    throw v0
.end method
