.class public final Ll2/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll2/w;


# instance fields
.field public final a:Ldc/t;

.field public final b:Ly1/e;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Ly1/e;Ls2/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/l;->b:Ly1/e;

    .line 5
    .line 6
    new-instance v0, Lvc/d;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvc/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldc/t;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Ldc/t;-><init>(Ls2/k;Lvc/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ll2/l;->a:Ldc/t;

    .line 19
    .line 20
    iget-object p2, v1, Ldc/t;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ly1/e;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, Ldc/t;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, v1, Ldc/t;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Ldc/t;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Ll2/l;->c:J

    .line 48
    .line 49
    iput-wide p1, p0, Ll2/l;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, Ll2/l;->e:J

    .line 52
    .line 53
    const p1, -0x800001

    .line 54
    .line 55
    .line 56
    iput p1, p0, Ll2/l;->f:F

    .line 57
    .line 58
    iput p1, p0, Ll2/l;->g:F

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Ll2/l;->h:Z

    .line 62
    .line 63
    return-void
.end method

.method public static d(Ljava/lang/Class;Ly1/e;)Ll2/w;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Ly1/e;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll2/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lvc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/l;->a:Ldc/t;

    .line 2
    .line 3
    iput-object p1, v0, Ldc/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, Ldc/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls2/k;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v1, Ls2/k;->c:Lvc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, Ldc/t;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll2/w;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ll2/w;->a(Lvc/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ll2/l;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Ll2/l;->a:Ldc/t;

    .line 4
    .line 5
    iput-boolean p1, v0, Ldc/t;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Ldc/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ls2/k;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, Ls2/k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Ldc/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll2/w;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ll2/w;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final c(Ls1/z;)Ll2/z;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls1/z;->b:Ls1/w;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ls1/z;->b:Ls1/w;

    .line 11
    .line 12
    iget-object v2, v2, Ls1/w;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Ls1/z;->b:Ls1/w;

    .line 32
    .line 33
    iget-object v2, v2, Ls1/w;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_12

    .line 42
    .line 43
    iget-object v2, v0, Ls1/z;->b:Ls1/w;

    .line 44
    .line 45
    iget-object v4, v2, Ls1/w;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Ls1/w;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lv1/s;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Ls1/z;->b:Ls1/w;

    .line 54
    .line 55
    iget-wide v4, v4, Ls1/w;->f:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Ll2/l;->a:Ldc/t;

    .line 68
    .line 69
    iget-object v4, v4, Ldc/t;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ls2/k;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, Ls2/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Ll2/l;->a:Ldc/t;

    .line 82
    .line 83
    iget-object v8, v4, Ldc/t;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ll2/w;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4, v2}, Ldc/t;->c(I)Lkb/l;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Lkb/l;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ll2/w;

    .line 109
    .line 110
    iget-object v10, v4, Ldc/t;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lvc/d;

    .line 113
    .line 114
    invoke-interface {v9, v10}, Ll2/w;->a(Lvc/d;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, v4, Ldc/t;->a:Z

    .line 118
    .line 119
    invoke-interface {v9, v4}, Ll2/w;->b(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v2, v0, Ls1/z;->c:Ls1/v;

    .line 130
    .line 131
    invoke-virtual {v2}, Ls1/v;->a()Ls1/u;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, v0, Ls1/z;->c:Ls1/v;

    .line 136
    .line 137
    iget-wide v10, v4, Ls1/v;->a:J

    .line 138
    .line 139
    cmp-long v8, v10, v6

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    iget-wide v10, v1, Ll2/l;->c:J

    .line 144
    .line 145
    iput-wide v10, v2, Ls1/u;->a:J

    .line 146
    .line 147
    :cond_4
    iget v8, v4, Ls1/v;->d:F

    .line 148
    .line 149
    const v10, -0x800001

    .line 150
    .line 151
    .line 152
    cmpl-float v8, v8, v10

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    iget v8, v1, Ll2/l;->f:F

    .line 157
    .line 158
    iput v8, v2, Ls1/u;->d:F

    .line 159
    .line 160
    :cond_5
    iget v8, v4, Ls1/v;->e:F

    .line 161
    .line 162
    cmpl-float v8, v8, v10

    .line 163
    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    iget v8, v1, Ll2/l;->g:F

    .line 167
    .line 168
    iput v8, v2, Ls1/u;->e:F

    .line 169
    .line 170
    :cond_6
    iget-wide v10, v4, Ls1/v;->b:J

    .line 171
    .line 172
    cmp-long v8, v10, v6

    .line 173
    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    iget-wide v10, v1, Ll2/l;->d:J

    .line 177
    .line 178
    iput-wide v10, v2, Ls1/u;->b:J

    .line 179
    .line 180
    :cond_7
    iget-wide v10, v4, Ls1/v;->c:J

    .line 181
    .line 182
    cmp-long v4, v10, v6

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    iget-wide v10, v1, Ll2/l;->e:J

    .line 187
    .line 188
    iput-wide v10, v2, Ls1/u;->c:J

    .line 189
    .line 190
    :cond_8
    new-instance v4, Ls1/v;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Ls1/v;-><init>(Ls1/u;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Ls1/z;->c:Ls1/v;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ls1/v;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    new-instance v2, Lya/f;

    .line 204
    .line 205
    invoke-direct {v2}, Lya/f;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 209
    .line 210
    sget-object v8, Llb/x0;->e:Llb/x0;

    .line 211
    .line 212
    sget-object v10, Ls1/x;->a:Ls1/x;

    .line 213
    .line 214
    iget-object v10, v0, Ls1/z;->e:Ls1/t;

    .line 215
    .line 216
    new-instance v11, Ls1/r;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-wide v12, v10, Ls1/s;->a:J

    .line 222
    .line 223
    iput-wide v12, v11, Ls1/r;->a:J

    .line 224
    .line 225
    iget-object v10, v0, Ls1/z;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v12, v0, Ls1/z;->d:Ls1/c0;

    .line 228
    .line 229
    iget-object v13, v0, Ls1/z;->c:Ls1/v;

    .line 230
    .line 231
    invoke-virtual {v13}, Ls1/v;->a()Ls1/u;

    .line 232
    .line 233
    .line 234
    iget-object v13, v0, Ls1/z;->f:Ls1/x;

    .line 235
    .line 236
    iget-object v0, v0, Ls1/z;->b:Ls1/w;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v2, v0, Ls1/w;->d:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, v0, Ls1/w;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v0, Ls1/w;->a:Landroid/net/Uri;

    .line 245
    .line 246
    iget-object v8, v0, Ls1/w;->c:Ljava/util/List;

    .line 247
    .line 248
    iget-object v14, v0, Ls1/w;->e:Llb/h0;

    .line 249
    .line 250
    new-instance v15, Lya/f;

    .line 251
    .line 252
    invoke-direct {v15}, Lya/f;-><init>()V

    .line 253
    .line 254
    .line 255
    move/from16 v21, v5

    .line 256
    .line 257
    move-object v15, v6

    .line 258
    iget-wide v5, v0, Ls1/w;->f:J

    .line 259
    .line 260
    move-object/from16 v27, v2

    .line 261
    .line 262
    move-wide/from16 v29, v5

    .line 263
    .line 264
    move-object/from16 v23, v7

    .line 265
    .line 266
    move-object/from16 v26, v8

    .line 267
    .line 268
    move-object/from16 v28, v14

    .line 269
    .line 270
    move-object/from16 v24, v15

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move/from16 v21, v5

    .line 274
    .line 275
    move-object/from16 v26, v2

    .line 276
    .line 277
    move-object/from16 v23, v3

    .line 278
    .line 279
    move-object/from16 v24, v23

    .line 280
    .line 281
    move-object/from16 v27, v24

    .line 282
    .line 283
    move-wide/from16 v29, v6

    .line 284
    .line 285
    move-object/from16 v28, v8

    .line 286
    .line 287
    :goto_3
    invoke-virtual {v4}, Ls1/v;->a()Ls1/u;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    if-eqz v23, :cond_a

    .line 294
    .line 295
    new-instance v22, Ls1/w;

    .line 296
    .line 297
    invoke-direct/range {v22 .. v30}, Ls1/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Lfk/d;Ljava/util/List;Ljava/lang/String;Llb/h0;J)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v17, v22

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    move-object/from16 v17, v25

    .line 304
    .line 305
    :goto_4
    new-instance v14, Ls1/z;

    .line 306
    .line 307
    if-eqz v10, :cond_b

    .line 308
    .line 309
    :goto_5
    move-object v15, v10

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const-string v10, ""

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_6
    new-instance v2, Ls1/t;

    .line 315
    .line 316
    invoke-direct {v2, v11}, Ls1/s;-><init>(Ls1/r;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Ls1/v;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Ls1/v;-><init>(Ls1/u;)V

    .line 322
    .line 323
    .line 324
    if-eqz v12, :cond_c

    .line 325
    .line 326
    :goto_7
    move-object/from16 v16, v2

    .line 327
    .line 328
    move-object/from16 v18, v4

    .line 329
    .line 330
    move-object/from16 v19, v12

    .line 331
    .line 332
    move-object/from16 v20, v13

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    sget-object v12, Ls1/c0;->y:Ls1/c0;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_8
    invoke-direct/range {v14 .. v20}, Ls1/z;-><init>(Ljava/lang/String;Ls1/t;Ls1/w;Ls1/v;Ls1/c0;Ls1/x;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    move/from16 v21, v5

    .line 343
    .line 344
    move-object v14, v0

    .line 345
    :goto_9
    invoke-interface {v9, v14}, Ll2/w;->c(Ls1/z;)Ll2/z;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, v14, Ls1/z;->b:Ls1/w;

    .line 350
    .line 351
    iget-object v2, v2, Ls1/w;->e:Llb/h0;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_10

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    new-array v4, v4, [Ll2/z;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    aput-object v0, v4, v5

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lez v0, :cond_f

    .line 375
    .line 376
    iget-boolean v0, v1, Ll2/l;->h:Z

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    new-instance v0, Ls1/o;

    .line 381
    .line 382
    invoke-direct {v0}, Ls1/o;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ls1/y;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v4, Ls1/f0;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    iput-object v3, v0, Ls1/o;->l:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ls1/y;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v3, v0, Ls1/o;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ls1/y;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput v5, v0, Ls1/o;->e:I

    .line 419
    .line 420
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ls1/y;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput v5, v0, Ls1/o;->f:I

    .line 430
    .line 431
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ls1/y;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v3, v0, Ls1/o;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ls1/y;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v3, v0, Ls1/o;->a:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v4, Ls1/p;

    .line 454
    .line 455
    invoke-direct {v4, v0}, Ls1/p;-><init>(Ls1/o;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ls1/y;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_e
    iget-object v0, v1, Ll2/l;->b:Ly1/e;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ls1/y;

    .line 478
    .line 479
    new-instance v2, Ljava/util/ArrayList;

    .line 480
    .line 481
    move/from16 v4, v21

    .line 482
    .line 483
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Ljava/util/HashSet;

    .line 487
    .line 488
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    sget-object v2, Llb/h0;->b:Llb/f0;

    .line 502
    .line 503
    sget-object v2, Llb/x0;->e:Llb/x0;

    .line 504
    .line 505
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 506
    .line 507
    sget-object v2, Llb/x0;->e:Llb/x0;

    .line 508
    .line 509
    sget-object v2, Ls1/x;->a:Ls1/x;

    .line 510
    .line 511
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_f
    new-instance v0, Ll2/f0;

    .line 518
    .line 519
    invoke-direct {v0, v4}, Ll2/f0;-><init>([Ll2/z;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    iget-object v2, v14, Ls1/z;->e:Ls1/t;

    .line 523
    .line 524
    iget-wide v2, v2, Ls1/s;->a:J

    .line 525
    .line 526
    const-wide/high16 v4, -0x8000000000000000L

    .line 527
    .line 528
    cmp-long v4, v2, v4

    .line 529
    .line 530
    if-nez v4, :cond_11

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_11
    new-instance v4, Ll2/e;

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    invoke-direct {v4, v0, v2, v3, v5}, Ll2/e;-><init>(Ll2/z;JZ)V

    .line 537
    .line 538
    .line 539
    move-object v0, v4

    .line 540
    :goto_a
    iget-object v2, v14, Ls1/z;->b:Ls1/w;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v2, v14, Ls1/z;->b:Ls1/w;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :cond_12
    iget-object v0, v0, Ls1/z;->b:Ls1/w;

    .line 559
    .line 560
    iget-wide v4, v0, Ls1/w;->f:J

    .line 561
    .line 562
    sget v0, Lv1/s;->a:I

    .line 563
    .line 564
    throw v3
.end method
