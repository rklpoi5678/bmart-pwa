.class public final Lz1/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lz1/a;


# static fields
.field public static final k:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lz1/o;

.field public final c:Lrh/m;

.field public final d:Lz1/e;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Z

.field public j:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/q;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lz1/o;Lx1/a;)V
    .locals 4

    .line 1
    new-instance v0, Lrh/m;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lrh/m;-><init>(Lx1/a;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz1/e;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Lz1/e;-><init>(Lx1/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class p3, Lz1/q;

    .line 19
    .line 20
    monitor-enter p3

    .line 21
    :try_start_0
    sget-object v2, Lz1/q;->k:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p3

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lz1/q;->a:Ljava/io/File;

    .line 35
    .line 36
    iput-object p2, p0, Lz1/q;->b:Lz1/o;

    .line 37
    .line 38
    iput-object v0, p0, Lz1/q;->c:Lrh/m;

    .line 39
    .line 40
    iput-object v1, p0, Lz1/q;->d:Lz1/e;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lz1/q;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lz1/q;->f:Ljava/util/Random;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lz1/q;->g:Z

    .line 61
    .line 62
    const-wide/16 p1, -0x1

    .line 63
    .line 64
    iput-wide p1, p0, Lz1/q;->h:J

    .line 65
    .line 66
    new-instance p1, Landroid/os/ConditionVariable;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/facebook/ads/internal/dynamicloading/a;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lcom/facebook/ads/internal/dynamicloading/a;-><init>(Lz1/q;Landroid/os/ConditionVariable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 86
    .line 87
    invoke-static {p1, p3}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public static a(Lz1/q;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz1/q;->d:Lz1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q;->c:Lrh/m;

    .line 4
    .line 5
    iget-object v2, p0, Lz1/q;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Lz1/q;->e(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Lz1/q;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "SimpleCache"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to list cache directory files: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lv1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lz1/q;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    array-length v5, v3

    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :goto_1
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    if-ge v7, v5, :cond_3

    .line 61
    .line 62
    aget-object v10, v3, v7

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v12, ".uid"

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    const/16 v12, 0x2e

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v12, 0x10

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v9, "Malformed UID file: "

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v8}, Lv1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v5, v8

    .line 117
    :goto_2
    iput-wide v5, p0, Lz1/q;->h:J

    .line 118
    .line 119
    cmp-long v5, v5, v8

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    :try_start_2
    invoke-static {v2}, Lz1/q;->f(Ljava/io/File;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iput-wide v5, p0, Lz1/q;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Failed to create cache UID: "

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v1, v0}, Lv1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lz1/q;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_4
    :goto_3
    :try_start_3
    iget-wide v5, p0, Lz1/q;->h:J

    .line 157
    .line 158
    invoke-virtual {v1, v5, v6}, Lrh/m;->A(J)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-wide v6, p0, Lz1/q;->h:J

    .line 165
    .line 166
    invoke-virtual {v0, v6, v7}, Lz1/e;->c(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lz1/e;->b()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p0, v2, v5, v3, v6}, Lz1/q;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lz1/e;->d(Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v2, v5, v3, v0}, Lz1/q;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p0, v1, Lrh/m;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Llb/l0;->i(Ljava/util/Collection;)Llb/l0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Llb/l0;->k()Llb/m1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lrh/m;->C(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Lrh/m;->F()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_4
    move-exception p0

    .line 227
    const-string v0, "Storing index file failed"

    .line 228
    .line 229
    invoke-static {v4, v0, p0}, Lv1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "Failed to initialize cache indices: "

    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v4, v1, v0}, Lv1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lz1/q;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 256
    .line 257
    :goto_7
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lv1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Failed to create UID file: "

    .line 50
    .line 51
    invoke-static {v3, v0}, Lcom/ironsource/mh;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static declared-synchronized n(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Lz1/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz1/q;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public final b(Lz1/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q;->c:Lrh/m;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lrh/m;->w(Ljava/lang/String;)Lz1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lz1/i;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz1/q;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lz1/o;

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, Lz1/o;->b(Lz1/q;Lz1/r;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lz1/q;->b:Lz1/o;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lz1/o;->b(Lz1/q;Lz1/r;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lz1/e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz1/q;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz1/q;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz1/q;->c:Lrh/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrh/m;->w(Ljava/lang/String;)Lz1/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lz1/i;->e:Lz1/m;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lz1/m;->b(Lz1/e;)Lz1/m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lz1/i;->e:Lz1/m;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lz1/m;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, Lrh/m;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lz1/k;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lz1/k;->e(Lz1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object p1, p0, Lz1/q;->c:Lrh/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrh/m;->F()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz1/q;->j:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lz1/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz1/q;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz1/q;->c:Lrh/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrh/m;->u(Ljava/lang/String;)Lz1/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lz1/i;->e:Lz1/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lz1/m;->c:Lz1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Lz1/q;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lz1/d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Lz1/d;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Lz1/d;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Lz1/q;->c:Lrh/m;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lz1/r;->b(Ljava/io/File;JJLrh/m;)Lz1/r;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lz1/q;->b(Lz1/r;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized i(Lz1/r;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz1/q;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz1/q;->c:Lrh/m;

    .line 10
    .line 11
    iget-object v1, p1, Lz1/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrh/m;->u(Ljava/lang/String;)Lz1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lz1/g;->b:J

    .line 21
    .line 22
    iget-object p1, v0, Lz1/i;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lz1/h;

    .line 36
    .line 37
    iget-wide v4, v4, Lz1/h;->a:J

    .line 38
    .line 39
    cmp-long v4, v4, v1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lz1/q;->c:Lrh/m;

    .line 47
    .line 48
    iget-object v0, v0, Lz1/i;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrh/m;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final j(Lz1/g;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lz1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lz1/g;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lz1/g;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, p0, Lz1/q;->c:Lrh/m;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lrh/m;->u(Ljava/lang/String;)Lz1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Lz1/i;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lz1/q;->d:Lz1/e;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    iget-object v6, v5, Lz1/e;->b:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v6, v5, Lz1/e;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lx1/a;

    .line 49
    .line 50
    invoke-interface {v6}, Lx1/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, Lz1/e;->b:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "name = ?"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_2
    new-instance v6, Landroidx/media3/database/DatabaseIOException;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    const-string v5, "SimpleCache"

    .line 76
    .line 77
    const-string v6, "Failed to remove file index entry for: "

    .line 78
    .line 79
    invoke-static {v6, v3, v5}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, v0, Lz1/i;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lrh/m;->C(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lz1/q;->e:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v3, p1, Lz1/g;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    :goto_1
    if-ltz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lz1/o;

    .line 112
    .line 113
    iget-object v5, v4, Lz1/o;->b:Ljava/util/TreeSet;

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-wide v5, v4, Lz1/o;->c:J

    .line 119
    .line 120
    sub-long/2addr v5, v1

    .line 121
    iput-wide v5, v4, Lz1/o;->c:J

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lz1/q;->b:Lz1/o;

    .line 127
    .line 128
    iget-object v3, v0, Lz1/o;->b:Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-wide v3, v0, Lz1/o;->c:J

    .line 134
    .line 135
    sub-long/2addr v3, v1

    .line 136
    iput-wide v3, v0, Lz1/o;->c:J

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz1/q;->c:Lrh/m;

    .line 7
    .line 8
    iget-object v1, v1, Lrh/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lz1/i;

    .line 35
    .line 36
    iget-object v2, v2, Lz1/i;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lz1/g;

    .line 53
    .line 54
    iget-object v4, v3, Lz1/g;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Lz1/g;->c:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lz1/g;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lz1/q;->j(Lz1/g;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final declared-synchronized l(JJLjava/lang/String;)Lz1/r;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lz1/q;->i:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lv1/b;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lz1/q;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lz1/q;->c:Lrh/m;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lrh/m;->u(Ljava/lang/String;)Lz1/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lz1/r;

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-wide/from16 v4, p1

    .line 33
    .line 34
    move-wide/from16 v6, p3

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lz1/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide/from16 v4, p1

    .line 41
    .line 42
    move-wide/from16 v6, p3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lz1/i;->b(JJ)Lz1/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v8, v2, Lz1/g;->d:Z

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v8, v2, Lz1/g;->e:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v10, v2, Lz1/g;->c:J

    .line 62
    .line 63
    cmp-long v8, v8, v10

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lz1/q;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lz1/g;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lz1/q;->m(Ljava/lang/String;Lz1/r;)Lz1/r;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_1
    iget-object v0, v1, Lz1/q;->c:Lrh/m;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lrh/m;->w(Ljava/lang/String;)Lz1/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v6, v2, Lz1/g;->c:J

    .line 90
    .line 91
    iget-object v0, v0, Lz1/i;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v3, v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lz1/h;

    .line 105
    .line 106
    iget-wide v9, v8, Lz1/h;->a:J

    .line 107
    .line 108
    cmp-long v11, v9, v4

    .line 109
    .line 110
    const-wide/16 v12, -0x1

    .line 111
    .line 112
    if-gtz v11, :cond_3

    .line 113
    .line 114
    iget-wide v14, v8, Lz1/h;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    cmp-long v8, v14, v12

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    add-long/2addr v9, v14

    .line 121
    cmp-long v8, v9, v4

    .line 122
    .line 123
    if-lez v8, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    cmp-long v8, v6, v12

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-long v11, v4, v6

    .line 131
    .line 132
    cmp-long v8, v11, v9

    .line 133
    .line 134
    if-lez v8, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    monitor-exit p0

    .line 141
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_6
    :try_start_2
    new-instance v3, Lz1/h;

    .line 144
    .line 145
    invoke-direct {v3, v4, v5, v6, v7}, Lz1/h;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-object v2

    .line 153
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw v0
.end method

.method public final m(Ljava/lang/String;Lz1/r;)Lz1/r;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lz1/g;->c:J

    .line 6
    .line 7
    iget-object v4, v1, Lz1/g;->e:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v5, v0, Lz1/q;->g:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-wide v7, v1, Lz1/g;->c:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, v0, Lz1/q;->d:Lz1/e;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-wide/from16 v9, v16

    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lz1/e;->e(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-wide/from16 v16, v9

    .line 39
    .line 40
    const-string v6, "SimpleCache"

    .line 41
    .line 42
    const-string v7, "Failed to update index with new touch timestamp."

    .line 43
    .line 44
    invoke-static {v6, v7}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v6, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v5

    .line 50
    :goto_1
    iget-object v7, v0, Lz1/q;->c:Lrh/m;

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lrh/m;->u(Ljava/lang/String;)Lz1/i;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v8, v7, Lz1/i;->c:Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Lv1/b;->i(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-wide v14, v1, Lz1/g;->b:J

    .line 83
    .line 84
    iget v13, v7, Lz1/i;->a:I

    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Lz1/r;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "Failed to rename "

    .line 102
    .line 103
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, " to "

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "CachedContent"

    .line 122
    .line 123
    invoke-static {v7, v6}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object/from16 v20, v4

    .line 127
    .line 128
    :goto_2
    iget-boolean v4, v1, Lz1/g;->d:Z

    .line 129
    .line 130
    invoke-static {v4}, Lv1/b;->i(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lz1/r;

    .line 134
    .line 135
    iget-object v13, v1, Lz1/g;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v14, v1, Lz1/g;->b:J

    .line 138
    .line 139
    iget-wide v6, v1, Lz1/g;->c:J

    .line 140
    .line 141
    move-wide/from16 v18, v16

    .line 142
    .line 143
    move-wide/from16 v16, v6

    .line 144
    .line 145
    invoke-direct/range {v12 .. v20}, Lz1/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lz1/q;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v6, v1, Lz1/g;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v5

    .line 168
    :goto_3
    if-ltz v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lz1/o;

    .line 175
    .line 176
    iget-object v7, v5, Lz1/o;->b:Ljava/util/TreeSet;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-wide v7, v5, Lz1/o;->c:J

    .line 182
    .line 183
    sub-long/2addr v7, v2

    .line 184
    iput-wide v7, v5, Lz1/o;->c:J

    .line 185
    .line 186
    invoke-virtual {v5, v0, v12}, Lz1/o;->b(Lz1/q;Lz1/r;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, -0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v4, v0, Lz1/q;->b:Lz1/o;

    .line 193
    .line 194
    iget-object v5, v4, Lz1/o;->b:Ljava/util/TreeSet;

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-wide v5, v4, Lz1/o;->c:J

    .line 200
    .line 201
    sub-long/2addr v5, v2

    .line 202
    iput-wide v5, v4, Lz1/o;->c:J

    .line 203
    .line 204
    invoke-virtual {v4, v0, v12}, Lz1/o;->b(Lz1/q;Lz1/r;)V

    .line 205
    .line 206
    .line 207
    return-object v12
.end method
