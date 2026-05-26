.class public final Lck/c;
.super Lck/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final d:Lwj/y;

.field public e:J

.field public f:Z

.field public final synthetic g:Lck/g;


# direct methods
.method public constructor <init>(Lck/g;Lwj/y;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lck/c;->g:Lck/g;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lck/a;-><init>(Lck/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lck/c;->d:Lwj/y;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lck/c;->e:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lck/c;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lck/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lck/c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lxj/a;->a:[B

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lxj/a;->t(Llk/b0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lck/c;->g:Lck/g;

    .line 30
    .line 31
    iget-object v0, v0, Lck/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lak/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Lak/n;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lck/a;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lck/a;->b:Z

    .line 43
    .line 44
    return-void
.end method

.method public final read(Llk/i;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lck/c;->g:Lck/g;

    .line 2
    .line 3
    iget-object v1, v0, Lck/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llk/k;

    .line 6
    .line 7
    const-string v2, "sink"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-ltz v4, :cond_a

    .line 17
    .line 18
    iget-boolean v4, p0, Lck/a;->b:Z

    .line 19
    .line 20
    if-nez v4, :cond_9

    .line 21
    .line 22
    iget-boolean v4, p0, Lck/c;->f:Z

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-wide v7, p0, Lck/c;->e:J

    .line 31
    .line 32
    cmp-long v4, v7, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    cmp-long v4, v7, v5

    .line 37
    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 41
    .line 42
    cmp-long v7, v7, v5

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Llk/k;->readUtf8LineStrict()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    invoke-interface {v1}, Llk/k;->readHexadecimalUnsignedLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iput-wide v7, p0, Lck/c;->e:J

    .line 54
    .line 55
    invoke-interface {v1}, Llk/k;->readUtf8LineStrict()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v7, p0, Lck/c;->e:J

    .line 68
    .line 69
    cmp-long v7, v7, v2

    .line 70
    .line 71
    if-ltz v7, :cond_8

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    const-string v7, ";"

    .line 81
    .line 82
    invoke-static {v1, v7, v8}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-wide v9, p0, Lck/c;->e:J

    .line 93
    .line 94
    cmp-long v1, v9, v2

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iput-boolean v8, p0, Lck/c;->f:Z

    .line 99
    .line 100
    iget-object v1, v0, Lck/g;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, La3/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lw7/e;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, v3}, Lw7/e;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v3, v1, La3/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Llk/k;

    .line 116
    .line 117
    iget-wide v7, v1, La3/c;->b:J

    .line 118
    .line 119
    invoke-interface {v3, v7, v8}, Llk/k;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v7, v1, La3/c;->b:J

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v9, v4

    .line 130
    sub-long/2addr v7, v9

    .line 131
    iput-wide v7, v1, La3/c;->b:J

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lw7/e;->d()Lwj/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lck/g;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, v0, Lck/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lwj/d0;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lwj/d0;->j:Lwj/b;

    .line 153
    .line 154
    iget-object v2, v0, Lck/g;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lwj/x;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lck/c;->d:Lwj/y;

    .line 162
    .line 163
    invoke-static {v1, v3, v2}, Lbk/f;->b(Lwj/b;Lwj/y;Lwj/x;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lck/a;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v2, v3}, Lw7/e;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lck/c;->f:Z

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    :goto_3
    return-wide v5

    .line 179
    :cond_6
    iget-wide v1, p0, Lck/c;->e:J

    .line 180
    .line 181
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    invoke-super {p0, p1, p2, p3}, Lck/a;->read(Llk/i;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long p3, p1, v5

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    iget-wide v0, p0, Lck/c;->e:J

    .line 194
    .line 195
    sub-long/2addr v0, p1

    .line 196
    iput-wide v0, p0, Lck/c;->e:J

    .line 197
    .line 198
    return-wide p1

    .line 199
    :cond_7
    iget-object p1, v0, Lck/g;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lak/n;

    .line 202
    .line 203
    invoke-virtual {p1}, Lak/n;->k()V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/net/ProtocolException;

    .line 207
    .line 208
    const-string p2, "unexpected end of stream"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lck/a;->a()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-wide v2, p0, Lck/c;->e:J

    .line 225
    .line 226
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 p3, 0x22

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2

    .line 255
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p2, "closed"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 264
    .line 265
    invoke-static {p2, p3, p1}, Lie/k0;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2
.end method
