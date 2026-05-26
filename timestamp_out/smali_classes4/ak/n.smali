.class public final Lak/n;
.super Ldk/g;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/o;


# instance fields
.field public final b:Lwj/q0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lwj/w;

.field public f:Lwj/e0;

.field public g:Ldk/n;

.field public h:Llk/v;

.field public i:Llk/u;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lak/p;Lwj/q0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lak/n;->b:Lwj/q0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lak/n;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lak/n;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lak/n;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lwj/d0;Lwj/q0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lwj/q0;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lwj/q0;->a:Lwj/a;

    .line 22
    .line 23
    iget-object v1, v0, Lwj/a;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lwj/a;->h:Lwj/y;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwj/y;->h()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lwj/q0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lwj/d0;->B:La5/n;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, La5/n;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ldk/n;Ldk/z;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, Ldk/z;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Ldk/z;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lak/n;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Ldk/v;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ldk/v;->c(Ljava/io/IOException;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLwj/j;Lwj/u;)V
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    const-string v0, "eventListener"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lak/n;->f:Lwj/e0;

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lak/n;->b:Lwj/q0;

    .line 13
    .line 14
    iget-object v0, v0, Lwj/q0;->a:Lwj/a;

    .line 15
    .line 16
    iget-object v0, v0, Lwj/a;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v7, Lak/b;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lak/b;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lak/n;->b:Lwj/q0;

    .line 24
    .line 25
    iget-object v2, v2, Lwj/q0;->a:Lwj/a;

    .line 26
    .line 27
    iget-object v3, v2, Lwj/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v2, Lwj/p;->f:Lwj/p;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lak/n;->b:Lwj/q0;

    .line 40
    .line 41
    iget-object v0, v0, Lwj/q0;->a:Lwj/a;

    .line 42
    .line 43
    iget-object v0, v0, Lwj/a;->h:Lwj/y;

    .line 44
    .line 45
    iget-object v0, v0, Lwj/y;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lfk/n;->a:Lfk/n;

    .line 48
    .line 49
    sget-object v2, Lfk/n;->a:Lfk/n;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lfk/n;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 59
    .line 60
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 61
    .line 62
    const-string p3, "CLEARTEXT communication to "

    .line 63
    .line 64
    const-string v1, " not permitted by network security policy"

    .line 65
    .line 66
    invoke-static {p3, v0, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 78
    .line 79
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object v0, v2, Lwj/a;->i:Ljava/util/List;

    .line 91
    .line 92
    sget-object v2, Lwj/e0;->f:Lwj/e0;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_d

    .line 99
    .line 100
    :goto_0
    const/4 v8, 0x0

    .line 101
    move-object v9, v8

    .line 102
    :goto_1
    const/4 v10, 0x1

    .line 103
    :try_start_0
    iget-object v0, p0, Lak/n;->b:Lwj/q0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 104
    .line 105
    :try_start_1
    iget-object v2, v0, Lwj/q0;->a:Lwj/a;

    .line 106
    .line 107
    iget-object v2, v2, Lwj/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Lwj/q0;->b:Ljava/net/Proxy;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    .line 121
    move v0, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_2
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move v2, p1

    .line 127
    move v3, p2

    .line 128
    move v4, p3

    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    move-object v1, p0

    .line 133
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lak/n;->f(IIILwj/j;Lwj/u;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    move v11, v3

    .line 137
    move-object v2, v5

    .line 138
    move-object v1, v6

    .line 139
    :try_start_3
    iget-object v0, p0, Lak/n;->c:Ljava/net/Socket;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :goto_3
    move-object v6, v0

    .line 146
    goto :goto_7

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move v11, v3

    .line 149
    move-object v2, v5

    .line 150
    move-object v1, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v11, p2

    .line 153
    move-object/from16 v2, p5

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, v2, v1}, Lak/n;->e(IILwj/j;Lwj/u;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0, v7, v2, v1}, Lak/n;->g(Lak/b;Lwj/j;Lwj/u;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lak/n;->b:Lwj/q0;

    .line 162
    .line 163
    iget-object v3, v0, Lwj/q0;->c:Ljava/net/InetSocketAddress;

    .line 164
    .line 165
    iget-object v0, v0, Lwj/q0;->b:Ljava/net/Proxy;

    .line 166
    .line 167
    iget-object v4, p0, Lak/n;->f:Lwj/e0;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3, v0, v4}, Lwj/u;->connectEnd(Lwj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwj/e0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object p1, p0, Lak/n;->b:Lwj/q0;

    .line 173
    .line 174
    iget-object p2, p1, Lwj/q0;->a:Lwj/a;

    .line 175
    .line 176
    iget-object p2, p2, Lwj/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget-object p1, p1, Lwj/q0;->b:Ljava/net/Proxy;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 187
    .line 188
    if-ne p1, p2, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lak/n;->c:Ljava/net/Socket;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 196
    .line 197
    new-instance p2, Ljava/net/ProtocolException;

    .line 198
    .line 199
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 200
    .line 201
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    iput-wide p1, p0, Lak/n;->q:J

    .line 213
    .line 214
    return-void

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :catch_3
    move-exception v0

    .line 218
    :goto_6
    move v11, p2

    .line 219
    move-object/from16 v2, p5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_7
    iget-object v0, p0, Lak/n;->d:Ljava/net/Socket;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v0}, Lxj/a;->d(Ljava/net/Socket;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Lak/n;->c:Ljava/net/Socket;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {v0}, Lxj/a;->d(Ljava/net/Socket;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iput-object v8, p0, Lak/n;->d:Ljava/net/Socket;

    .line 237
    .line 238
    iput-object v8, p0, Lak/n;->c:Ljava/net/Socket;

    .line 239
    .line 240
    iput-object v8, p0, Lak/n;->h:Llk/v;

    .line 241
    .line 242
    iput-object v8, p0, Lak/n;->i:Llk/u;

    .line 243
    .line 244
    iput-object v8, p0, Lak/n;->e:Lwj/w;

    .line 245
    .line 246
    iput-object v8, p0, Lak/n;->f:Lwj/e0;

    .line 247
    .line 248
    iput-object v8, p0, Lak/n;->g:Ldk/n;

    .line 249
    .line 250
    iput v10, p0, Lak/n;->o:I

    .line 251
    .line 252
    iget-object v0, p0, Lak/n;->b:Lwj/q0;

    .line 253
    .line 254
    iget-object v3, v0, Lwj/q0;->c:Ljava/net/InetSocketAddress;

    .line 255
    .line 256
    iget-object v4, v0, Lwj/q0;->b:Ljava/net/Proxy;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-virtual/range {v1 .. v6}, Lwj/u;->connectFailed(Lwj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwj/e0;Ljava/io/IOException;)V

    .line 260
    .line 261
    .line 262
    if-nez v9, :cond_a

    .line 263
    .line 264
    new-instance v9, Lokhttp3/internal/connection/RouteException;

    .line 265
    .line 266
    invoke-direct {v9, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    iget-object v0, v9, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 271
    .line 272
    invoke-static {v0, v6}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v9, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 276
    .line 277
    :goto_8
    if-eqz p4, :cond_c

    .line 278
    .line 279
    iput-boolean v10, v7, Lak/b;->d:Z

    .line 280
    .line 281
    iget-boolean v0, v7, Lak/b;->c:Z

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    instance-of v0, v6, Ljava/net/ProtocolException;

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    instance-of v0, v6, Ljava/io/InterruptedIOException;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    instance-of v0, v6, Ljavax/net/ssl/SSLHandshakeException;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    :cond_b
    instance-of v0, v6, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    instance-of v0, v6, Ljavax/net/ssl/SSLException;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    move-object/from16 v1, p6

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_c
    throw v9

    .line 318
    :cond_d
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 319
    .line 320
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 321
    .line 322
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 323
    .line 324
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p2, "already connected"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final e(IILwj/j;Lwj/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lak/n;->b:Lwj/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lwj/q0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lwj/q0;->a:Lwj/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lak/k;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lwj/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lak/n;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v2, p0, Lak/n;->b:Lwj/q0;

    .line 47
    .line 48
    iget-object v2, v2, Lwj/q0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4, p3, v2, v1}, Lwj/u;->connectStart(Lwj/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lfk/n;->a:Lfk/n;

    .line 57
    .line 58
    sget-object p2, Lfk/n;->a:Lfk/n;

    .line 59
    .line 60
    iget-object p3, p0, Lak/n;->b:Lwj/q0;

    .line 61
    .line 62
    iget-object p3, p3, Lwj/q0;->c:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p3, p1}, Lfk/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Llk/b;->m(Ljava/net/Socket;)Llk/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Llk/b;->d(Llk/b0;)Llk/v;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lak/n;->h:Llk/v;

    .line 76
    .line 77
    invoke-static {v0}, Llk/b;->j(Ljava/net/Socket;)Llk/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Llk/b;->c(Llk/z;)Llk/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lak/n;->i:Llk/u;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "throw with null exception"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :catch_1
    move-exception p1

    .line 109
    new-instance p2, Ljava/net/ConnectException;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p4, "Failed to connect to "

    .line 114
    .line 115
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lak/n;->b:Lwj/q0;

    .line 119
    .line 120
    iget-object p4, p4, Lwj/q0;->c:Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final f(IIILwj/j;Lwj/u;)V
    .locals 7

    .line 1
    new-instance v0, Lwj/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lak/n;->b:Lwj/q0;

    .line 7
    .line 8
    iget-object v2, v1, Lwj/q0;->a:Lwj/a;

    .line 9
    .line 10
    iget-object v2, v2, Lwj/a;->h:Lwj/y;

    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lwj/f0;->a:Lwj/y;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lwj/f0;->f(Ljava/lang/String;Lwj/k0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lwj/q0;->a:Lwj/a;

    .line 26
    .line 27
    iget-object v2, v1, Lwj/a;->h:Lwj/y;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, Lxj/a;->v(Lwj/y;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Proxy-Connection"

    .line 40
    .line 41
    const-string v5, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v5, "okhttp/4.12.0"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lwj/f0;->b()Lwj/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lw7/e;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v2, v5}, Lw7/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "Proxy-Authenticate"

    .line 64
    .line 65
    invoke-static {v5}, Lfk/l;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "OkHttp-Preemptive"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lfk/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lw7/e;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Lw7/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lw7/e;->d()Lwj/x;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lwj/a;->f:Lwj/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lwj/g0;->a:Lwj/y;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p4, p5}, Lak/n;->e(IILwj/j;Lwj/u;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p4, "CONNECT "

    .line 95
    .line 96
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Lxj/a;->v(Lwj/y;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p4, " HTTP/1.1"

    .line 107
    .line 108
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p4, p0, Lak/n;->h:Llk/v;

    .line 116
    .line 117
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p5, p0, Lak/n;->i:Llk/u;

    .line 121
    .line 122
    invoke-static {p5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lck/g;

    .line 126
    .line 127
    invoke-direct {v2, v3, p0, p4, p5}, Lck/g;-><init>(Lwj/d0;Lak/n;Llk/v;Llk/u;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p4, Llk/v;->a:Llk/b0;

    .line 131
    .line 132
    invoke-interface {v3}, Llk/b0;->timeout()Llk/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    int-to-long v4, p2

    .line 137
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5, p2}, Llk/d0;->g(JLjava/util/concurrent/TimeUnit;)Llk/d0;

    .line 140
    .line 141
    .line 142
    iget-object v3, p5, Llk/u;->a:Llk/z;

    .line 143
    .line 144
    invoke-interface {v3}, Llk/z;->timeout()Llk/d0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    int-to-long v4, p3

    .line 149
    invoke-virtual {v3, v4, v5, p2}, Llk/d0;->g(JLjava/util/concurrent/TimeUnit;)Llk/d0;

    .line 150
    .line 151
    .line 152
    iget-object p2, v0, Lwj/g0;->c:Lwj/x;

    .line 153
    .line 154
    invoke-virtual {v2, p2, p1}, Lck/g;->g(Lwj/x;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lck/g;->finishRequest()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {v2, p1}, Lck/g;->readResponseHeaders(Z)Lwj/l0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lwj/l0;->a:Lwj/g0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lwj/l0;->a()Lwj/m0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p2, p1, Lwj/m0;->d:I

    .line 175
    .line 176
    invoke-static {p1}, Lxj/a;->j(Lwj/m0;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const-wide/16 v5, -0x1

    .line 181
    .line 182
    cmp-long p1, v3, v5

    .line 183
    .line 184
    if-nez p1, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v2, v3, v4}, Lck/g;->f(J)Lck/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p3, 0x7fffffff

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3}, Lxj/a;->t(Llk/b0;I)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lck/d;->close()V

    .line 198
    .line 199
    .line 200
    :goto_0
    const/16 p1, 0xc8

    .line 201
    .line 202
    if-eq p2, p1, :cond_2

    .line 203
    .line 204
    const/16 p1, 0x197

    .line 205
    .line 206
    if-ne p2, p1, :cond_1

    .line 207
    .line 208
    iget-object p1, v1, Lwj/a;->f:Lwj/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string p2, "Failed to authenticate with proxy"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p3, "Unexpected response code for CONNECT: "

    .line 224
    .line 225
    invoke-static {p2, p3}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_2
    iget-object p1, p4, Llk/v;->b:Llk/i;

    .line 234
    .line 235
    invoke-virtual {p1}, Llk/i;->exhausted()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    iget-object p1, p5, Llk/u;->b:Llk/i;

    .line 242
    .line 243
    invoke-virtual {p1}, Llk/i;->exhausted()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final g(Lak/b;Lwj/j;Lwj/u;)V
    .locals 12

    .line 1
    sget-object v0, Lwj/e0;->c:Lwj/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lak/n;->b:Lwj/q0;

    .line 4
    .line 5
    iget-object v1, v1, Lwj/q0;->a:Lwj/a;

    .line 6
    .line 7
    iget-object v2, v1, Lwj/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lwj/a;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, Lwj/e0;->f:Lwj/e0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lak/n;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lak/n;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p2, p0, Lak/n;->f:Lwj/e0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lak/n;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lak/n;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lak/n;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v0, p0, Lak/n;->f:Lwj/e0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3, p2}, Lwj/u;->secureConnectStart(Lwj/j;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Hostname "

    .line 42
    .line 43
    const-string v2, "\n              |Hostname "

    .line 44
    .line 45
    iget-object v3, p0, Lak/n;->b:Lwj/q0;

    .line 46
    .line 47
    iget-object v3, v3, Lwj/q0;->a:Lwj/a;

    .line 48
    .line 49
    iget-object v4, v3, Lwj/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lak/n;->c:Ljava/net/Socket;

    .line 56
    .line 57
    iget-object v7, v3, Lwj/a;->h:Lwj/y;

    .line 58
    .line 59
    iget-object v8, v7, Lwj/y;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget v7, v7, Lwj/y;->e:I

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 69
    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1, v4}, Lak/b;->a(Ljavax/net/ssl/SSLSocket;)Lwj/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean v6, p1, Lwj/p;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    sget-object v6, Lfk/n;->a:Lfk/n;

    .line 84
    .line 85
    sget-object v6, Lfk/n;->a:Lfk/n;

    .line 86
    .line 87
    iget-object v7, v3, Lwj/a;->h:Lwj/y;

    .line 88
    .line 89
    iget-object v7, v7, Lwj/y;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v3, Lwj/a;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v6, v4, v7, v8}, Lfk/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v5, v4

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "sslSocketSession"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lfk/d;->e(Ljavax/net/ssl/SSLSession;)Lwj/w;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v3, Lwj/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v3, Lwj/a;->h:Lwj/y;

    .line 123
    .line 124
    iget-object v9, v9, Lwj/y;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v8, 0x0

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Lwj/w;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 153
    .line 154
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lwj/a;->h:Lwj/y;

    .line 162
    .line 163
    iget-object v0, v0, Lwj/y;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " not verified:\n              |    certificate: "

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lwj/l;->c:Lwj/l;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "sha256/"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Llk/l;->d:Llk/l;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "publicKey.encoded"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lvc/d;->E([B)Llk/l;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "SHA-256"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Llk/l;->b(Ljava/lang/String;)Llk/l;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Llk/l;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "\n              |    DN: "

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "\n              |    subjectAltNames: "

    .line 238
    .line 239
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x7

    .line 243
    invoke-static {p1, v0}, Ljk/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-static {p1, v1}, Ljk/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v0}, Lgi/j;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, "\n              "

    .line 260
    .line 261
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lbj/m;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 277
    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p3, v3, Lwj/a;->h:Lwj/y;

    .line 284
    .line 285
    iget-object p3, p3, Lwj/y;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p3, " not verified (no certificates)"

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_4
    iget-object v1, v3, Lwj/a;->e:Lwj/l;

    .line 304
    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lwj/w;

    .line 309
    .line 310
    iget-object v6, v7, Lwj/w;->a:Lwj/r0;

    .line 311
    .line 312
    iget-object v9, v7, Lwj/w;->b:Lwj/n;

    .line 313
    .line 314
    iget-object v10, v7, Lwj/w;->c:Ljava/util/List;

    .line 315
    .line 316
    new-instance v11, Lak/l;

    .line 317
    .line 318
    invoke-direct {v11, v1, v7, v3, v8}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v6, v9, v10, v11}, Lwj/w;-><init>(Lwj/r0;Lwj/n;Ljava/util/List;Lsi/a;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, Lak/n;->e:Lwj/w;

    .line 325
    .line 326
    iget-object v2, v3, Lwj/a;->h:Lwj/y;

    .line 327
    .line 328
    iget-object v2, v2, Lwj/y;->d:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v3, La1/p0;

    .line 331
    .line 332
    const/4 v6, 0x4

    .line 333
    invoke-direct {v3, p0, v6}, La1/p0;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Lwj/l;->a(Ljava/lang/String;Lsi/a;)V

    .line 337
    .line 338
    .line 339
    iget-boolean p1, p1, Lwj/p;->b:Z

    .line 340
    .line 341
    if-eqz p1, :cond_5

    .line 342
    .line 343
    sget-object p1, Lfk/n;->a:Lfk/n;

    .line 344
    .line 345
    sget-object p1, Lfk/n;->a:Lfk/n;

    .line 346
    .line 347
    invoke-virtual {p1, v4}, Lfk/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_5
    iput-object v4, p0, Lak/n;->d:Ljava/net/Socket;

    .line 352
    .line 353
    invoke-static {v4}, Llk/b;->m(Ljava/net/Socket;)Llk/d;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Llk/b;->d(Llk/b0;)Llk/v;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lak/n;->h:Llk/v;

    .line 362
    .line 363
    invoke-static {v4}, Llk/b;->j(Ljava/net/Socket;)Llk/c;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Llk/b;->c(Llk/z;)Llk/u;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lak/n;->i:Llk/u;

    .line 372
    .line 373
    if-eqz v5, :cond_6

    .line 374
    .line 375
    invoke-static {v5}, Lnk/a;->l(Ljava/lang/String;)Lwj/e0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_6
    iput-object v0, p0, Lak/n;->f:Lwj/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    sget-object p1, Lfk/n;->a:Lfk/n;

    .line 382
    .line 383
    sget-object p1, Lfk/n;->a:Lfk/n;

    .line 384
    .line 385
    invoke-virtual {p1, v4}, Lfk/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lak/n;->e:Lwj/w;

    .line 389
    .line 390
    invoke-virtual {p3, p2, p1}, Lwj/u;->secureConnectEnd(Lwj/j;Lwj/w;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lak/n;->f:Lwj/e0;

    .line 394
    .line 395
    sget-object p2, Lwj/e0;->e:Lwj/e0;

    .line 396
    .line 397
    if-ne p1, p2, :cond_7

    .line 398
    .line 399
    invoke-virtual {p0}, Lak/n;->l()V

    .line 400
    .line 401
    .line 402
    :cond_7
    return-void

    .line 403
    :catchall_1
    move-exception p1

    .line 404
    :goto_1
    if-eqz v5, :cond_8

    .line 405
    .line 406
    sget-object p2, Lfk/n;->a:Lfk/n;

    .line 407
    .line 408
    sget-object p2, Lfk/n;->a:Lfk/n;

    .line 409
    .line 410
    invoke-virtual {p2, v5}, Lfk/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    if-eqz v5, :cond_9

    .line 414
    .line 415
    invoke-static {v5}, Lxj/a;->d(Ljava/net/Socket;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    throw p1
.end method

.method public final h(Lwj/a;Ljava/util/List;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lwj/a;->h:Lwj/y;

    .line 2
    .line 3
    sget-object v1, Lxj/a;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lak/n;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lak/n;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_9

    .line 15
    .line 16
    iget-boolean v1, p0, Lak/n;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lak/n;->b:Lwj/q0;

    .line 23
    .line 24
    iget-object v2, v1, Lwj/q0;->a:Lwj/a;

    .line 25
    .line 26
    iget-object v4, v1, Lwj/q0;->a:Lwj/a;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lwj/a;->a(Lwj/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lwj/y;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lwj/y;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lwj/a;->h:Lwj/y;

    .line 41
    .line 42
    iget-object v6, v6, Lwj/y;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    iget-object v2, p0, Lak/n;->g:Ldk/n;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_9

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lwj/q0;

    .line 83
    .line 84
    iget-object v7, v2, Lwj/q0;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget-object v7, v1, Lwj/q0;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    iget-object v7, v1, Lwj/q0;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Lwj/q0;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lwj/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Ljk/c;->a:Ljk/c;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object p2, Lxj/a;->a:[B

    .line 120
    .line 121
    iget-object p2, v4, Lwj/a;->h:Lwj/y;

    .line 122
    .line 123
    iget v0, v0, Lwj/y;->e:I

    .line 124
    .line 125
    iget v1, p2, Lwj/y;->e:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object p2, p2, Lwj/y;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, Lak/n;->k:Z

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    iget-object p2, p0, Lak/n;->e:Lwj/w;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p2}, Lwj/w;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 162
    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 167
    .line 168
    invoke-static {v5, p2}, Ljk/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    :goto_0
    :try_start_0
    iget-object p1, p1, Lwj/a;->e:Lwj/l;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lak/n;->e:Lwj/w;

    .line 180
    .line 181
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lwj/w;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v0, "hostname"

    .line 189
    .line 190
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "peerCertificates"

    .line 194
    .line 195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lak/l;

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-direct {v0, p1, p2, v5, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5, v0}, Lwj/l;->a(Ljava/lang/String;Lsi/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return v6

    .line 208
    :catch_0
    :cond_9
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lxj/a;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lak/n;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lak/n;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lak/n;->h:Llk/v;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lak/n;->g:Ldk/n;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Ldk/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Ldk/n;->n:J

    .line 61
    .line 62
    iget-wide v7, v2, Ldk/n;->m:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Ldk/n;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lak/n;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Llk/v;->exhausted()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lwj/d0;Lbk/g;)Lbk/e;
    .locals 6

    .line 1
    iget v0, p2, Lbk/g;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lak/n;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lak/n;->h:Llk/v;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lak/n;->i:Llk/u;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lak/n;->g:Ldk/n;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Ldk/o;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, Ldk/o;-><init>(Lwj/d0;Lak/n;Lbk/g;Ldk/n;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Llk/v;->a:Llk/b0;

    .line 32
    .line 33
    invoke-interface {v1}, Llk/b0;->timeout()Llk/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v0}, Llk/d0;->g(JLjava/util/concurrent/TimeUnit;)Llk/d0;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Llk/u;->a:Llk/z;

    .line 44
    .line 45
    invoke-interface {v1}, Llk/z;->timeout()Llk/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p2, p2, Lbk/g;->h:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v1, v4, v5, v0}, Llk/d0;->g(JLjava/util/concurrent/TimeUnit;)Llk/d0;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lck/g;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, Lck/g;-><init>(Lwj/d0;Lak/n;Llk/v;Llk/u;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lak/n;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lak/n;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lak/n;->h:Llk/v;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lak/n;->i:Llk/u;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lrh/m;

    .line 21
    .line 22
    sget-object v5, Lzj/c;->i:Lzj/c;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lrh/m;-><init>(Lzj/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lak/n;->b:Lwj/q0;

    .line 28
    .line 29
    iget-object v6, v6, Lwj/q0;->a:Lwj/a;

    .line 30
    .line 31
    iget-object v6, v6, Lwj/a;->h:Lwj/y;

    .line 32
    .line 33
    iget-object v6, v6, Lwj/y;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lrh/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lxj/a;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lrh/m;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, Lrh/m;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, Lrh/m;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, Lrh/m;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Ldk/n;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Ldk/n;-><init>(Lrh/m;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lak/n;->g:Ldk/n;

    .line 83
    .line 84
    sget-object v1, Ldk/n;->z:Ldk/z;

    .line 85
    .line 86
    iget v2, v1, Ldk/z;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, Ldk/z;->b:[I

    .line 94
    .line 95
    aget v1, v1, v4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, Lak/n;->o:I

    .line 102
    .line 103
    iget-object v1, v0, Ldk/n;->w:Ldk/w;

    .line 104
    .line 105
    const-string v2, ">> CONNECTION "

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v6, v1, Ldk/w;->d:Z

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    sget-object v6, Ldk/w;->f:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ldk/e;->a:Llk/l;

    .line 128
    .line 129
    invoke-virtual {v2}, Llk/l;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v7, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v7}, Lxj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_1
    :goto_1
    iget-object v2, v1, Ldk/w;->a:Llk/j;

    .line 154
    .line 155
    sget-object v6, Ldk/e;->a:Llk/l;

    .line 156
    .line 157
    invoke-interface {v2, v6}, Llk/j;->z(Llk/l;)Llk/j;

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Ldk/w;->a:Llk/j;

    .line 161
    .line 162
    invoke-interface {v2}, Llk/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v1

    .line 166
    iget-object v2, v0, Ldk/n;->w:Ldk/w;

    .line 167
    .line 168
    iget-object v1, v0, Ldk/n;->p:Ldk/z;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_1
    const-string v6, "settings"

    .line 172
    .line 173
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, v2, Ldk/w;->d:Z

    .line 177
    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    iget v6, v1, Ldk/z;->a:I

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    mul-int/lit8 v6, v6, 0x6

    .line 187
    .line 188
    invoke-virtual {v2, v3, v6, v4, v3}, Ldk/w;->c(IIII)V

    .line 189
    .line 190
    .line 191
    move v6, v3

    .line 192
    :goto_2
    const/16 v7, 0xa

    .line 193
    .line 194
    if-ge v6, v7, :cond_6

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    shl-int v8, v7, v6

    .line 198
    .line 199
    iget v9, v1, Ldk/z;->a:I

    .line 200
    .line 201
    and-int/2addr v8, v9

    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move v7, v3

    .line 206
    :goto_3
    if-eqz v7, :cond_5

    .line 207
    .line 208
    if-eq v6, v4, :cond_4

    .line 209
    .line 210
    const/4 v7, 0x7

    .line 211
    if-eq v6, v7, :cond_3

    .line 212
    .line 213
    move v7, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move v7, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v7, 0x3

    .line 218
    :goto_4
    iget-object v8, v2, Ldk/w;->a:Llk/j;

    .line 219
    .line 220
    invoke-interface {v8, v7}, Llk/j;->writeShort(I)Llk/j;

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, Ldk/w;->a:Llk/j;

    .line 224
    .line 225
    iget-object v8, v1, Ldk/z;->b:[I

    .line 226
    .line 227
    aget v8, v8, v6

    .line 228
    .line 229
    invoke-interface {v7, v8}, Llk/j;->writeInt(I)Llk/j;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object v1, v2, Ldk/w;->a:Llk/j;

    .line 239
    .line 240
    invoke-interface {v1}, Llk/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit v2

    .line 244
    iget-object v1, v0, Ldk/n;->p:Ldk/z;

    .line 245
    .line 246
    invoke-virtual {v1}, Ldk/z;->a()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const v2, 0xffff

    .line 251
    .line 252
    .line 253
    if-eq v1, v2, :cond_7

    .line 254
    .line 255
    iget-object v4, v0, Ldk/n;->w:Ldk/w;

    .line 256
    .line 257
    sub-int/2addr v1, v2

    .line 258
    int-to-long v1, v1

    .line 259
    invoke-virtual {v4, v3, v1, v2}, Ldk/w;->w(IJ)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v5}, Lzj/c;->e()Lzj/b;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v0, Ldk/n;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Ldk/n;->x:Ldk/j;

    .line 269
    .line 270
    new-instance v3, Lak/o;

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-direct {v3, v2, v0, v4}, Lak/o;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    invoke-virtual {v1, v3, v4, v5}, Lzj/b;->c(Lzj/a;J)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "closed"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "closed"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lak/n;->b:Lwj/q0;

    .line 9
    .line 10
    iget-object v2, v1, Lwj/q0;->a:Lwj/a;

    .line 11
    .line 12
    iget-object v2, v2, Lwj/a;->h:Lwj/y;

    .line 13
    .line 14
    iget-object v2, v2, Lwj/y;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lwj/q0;->a:Lwj/a;

    .line 25
    .line 26
    iget-object v2, v2, Lwj/a;->h:Lwj/y;

    .line 27
    .line 28
    iget v2, v2, Lwj/y;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lwj/q0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lwj/q0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lak/n;->e:Lwj/w;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lwj/w;->b:Lwj/n;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lak/n;->f:Lwj/e0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
