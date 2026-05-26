.class public final Lcom/inmobi/media/g3;
.super Landroid/os/Handler;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g3;->b(Lcom/inmobi/media/S2;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "RETRY_EXHAUSTED"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/e3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/e3;-><init>(Lcom/inmobi/media/S2;Lji/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/f3;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/g3;Lji/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/S2;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/inmobi/media/S2;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p1, Lcom/inmobi/media/S2;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v4, p1, Lcom/inmobi/media/S2;->g:J

    .line 65
    .line 66
    sub-long/2addr v2, v4

    .line 67
    mul-int/lit16 v1, v1, 0x3e8

    .line 68
    .line 69
    int-to-long v4, v1

    .line 70
    cmp-long p1, v2, v4

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/w3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v0, v5, :cond_d

    .line 26
    .line 27
    if-eq v0, v2, :cond_8

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/inmobi/media/S2;

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/w3;->j:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget v1, p1, Lcom/inmobi/media/S2;->a:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/inmobi/media/a0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/gk;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/gk;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget v1, p1, Lcom/inmobi/media/S2;->a:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/inmobi/media/d3;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0, v6}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lji/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object p1, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/inmobi/media/w3;->g()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, p1, Lcom/inmobi/media/S2;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    move-object v1, p1

    .line 118
    check-cast v1, Lcom/inmobi/media/S2;

    .line 119
    .line 120
    iget v1, v1, Lcom/inmobi/media/S2;->f:I

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lcom/inmobi/media/S2;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-wide v7, v1, Lcom/inmobi/media/S2;->h:J

    .line 136
    .line 137
    sub-long/2addr v5, v7

    .line 138
    int-to-long v7, v4

    .line 139
    mul-long/2addr v2, v7

    .line 140
    cmp-long v1, v5, v2

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/inmobi/media/i3;

    .line 149
    .line 150
    new-instance v1, Lcom/inmobi/media/c3;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/g3;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/inmobi/media/i3;-><init>(Lcom/inmobi/media/l3;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lcom/inmobi/media/S2;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/S2;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    :goto_1
    check-cast p1, Lcom/inmobi/media/S2;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g3;->a(Lcom/inmobi/media/S2;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object p1, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/inmobi/media/w3;->g()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v1, p1, Lcom/inmobi/media/S2;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move-object v1, p1

    .line 197
    check-cast v1, Lcom/inmobi/media/S2;

    .line 198
    .line 199
    iget v1, v1, Lcom/inmobi/media/S2;->f:I

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, Lcom/inmobi/media/S2;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    iget-wide v9, v1, Lcom/inmobi/media/S2;->h:J

    .line 215
    .line 216
    sub-long/2addr v7, v9

    .line 217
    int-to-long v4, v4

    .line 218
    mul-long/2addr v2, v4

    .line 219
    cmp-long v1, v7, v2

    .line 220
    .line 221
    if-lez v1, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/inmobi/media/b3;

    .line 228
    .line 229
    check-cast p1, Lcom/inmobi/media/S2;

    .line 230
    .line 231
    invoke-direct {v0, p1, p0, v6}, Lcom/inmobi/media/b3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lji/c;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    :goto_2
    check-cast p1, Lcom/inmobi/media/S2;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g3;->a(Lcom/inmobi/media/S2;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    invoke-static {}, Lcom/inmobi/media/w3;->e()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_e

    .line 249
    .line 250
    :goto_3
    return-void

    .line 251
    :cond_e
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v0, Lcom/inmobi/media/w3;->b:Lfi/e;

    .line 256
    .line 257
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/inmobi/media/W2;

    .line 262
    .line 263
    new-instance v5, Lcom/inmobi/media/Z2;

    .line 264
    .line 265
    invoke-direct {v5, v0, p1, v6}, Lcom/inmobi/media/Z2;-><init>(Lcom/inmobi/media/W2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lji/c;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lji/i;->a:Lji/i;

    .line 269
    .line 270
    invoke-static {v7, v5}, Lej/f0;->y(Lji/h;Lsi/p;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/util/List;

    .line 275
    .line 276
    sput-object v5, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    new-instance v1, Lcom/inmobi/media/a3;

    .line 285
    .line 286
    invoke-direct {v1, v0, p0, p1, v6}, Lcom/inmobi/media/a3;-><init>(Lcom/inmobi/media/W2;Lcom/inmobi/media/g3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lji/c;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_f
    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/inmobi/media/S2;

    .line 310
    .line 311
    sget-object v6, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 312
    .line 313
    iget-object v5, v5, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_10
    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/inmobi/media/S2;

    .line 323
    .line 324
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-boolean v5, v0, Lcom/inmobi/media/S2;->e:Z

    .line 329
    .line 330
    if-eqz v5, :cond_11

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_11
    move v1, v2

    .line 334
    :goto_5
    iput v1, v3, Landroid/os/Message;->what:I

    .line 335
    .line 336
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    iget-wide v5, v0, Lcom/inmobi/media/S2;->g:J

    .line 343
    .line 344
    sub-long/2addr v1, v5

    .line 345
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    mul-int/2addr v0, v4

    .line 350
    int-to-long v5, v0

    .line 351
    cmp-long v0, v1, v5

    .line 352
    .line 353
    if-gez v0, :cond_12

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    mul-int/2addr p1, v4

    .line 360
    int-to-long v4, p1

    .line 361
    sub-long/2addr v4, v1

    .line 362
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_12
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_6
    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    return-void
.end method
