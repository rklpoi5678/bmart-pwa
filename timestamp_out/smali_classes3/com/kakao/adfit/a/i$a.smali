.class final Lcom/kakao/adfit/a/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/a/i$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public intercept(Lwj/z;)Lwj/m0;
    .locals 11

    .line 1
    const-string v1, "url"

    .line 2
    .line 3
    const-string v0, "chain"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbk/g;

    .line 10
    .line 11
    iget-object v0, v0, Lbk/g;->e:Lwj/g0;

    .line 12
    .line 13
    iget-object v2, v0, Lwj/g0;->a:Lwj/y;

    .line 14
    .line 15
    iget-object v3, v2, Lwj/y;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, Lwj/y;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwj/g0;->a()Lwj/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Lcom/kakao/adfit/a/i;->c:Lcom/kakao/adfit/a/i$b;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/kakao/adfit/a/i$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/kakao/adfit/r/o;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lcom/kakao/adfit/a/i$b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "User-Agent"

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/kakao/adfit/r/e;->a:Lcom/kakao/adfit/r/e;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lcom/kakao/adfit/r/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    xor-int/2addr v6, v7

    .line 54
    if-ne v6, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/kakao/adfit/a/i$b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "Cookie"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v4, ".mediacategory.com"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v3, v4, v5}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 75
    .line 76
    sget-object v5, Lcom/kakao/adfit/n/b;->g:Lcom/kakao/adfit/n/b$a;

    .line 77
    .line 78
    sget-object v8, Lcom/kakao/adfit/common/matrix/MatrixLevel;->LOG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 79
    .line 80
    const-string v6, "Added \'Connection: close\' for "

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lcom/kakao/adfit/n/b$a;->a(Lcom/kakao/adfit/n/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/n/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/n/b;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "Connection"

    .line 97
    .line 98
    const-string v4, "close"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Lwj/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Lwj/f0;->b()Lwj/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    :try_start_0
    check-cast p1, Lbk/g;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbk/g;->b(Lwj/g0;)Lwj/m0;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-long/2addr v5, v3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "HTTP Request [code = "

    .line 125
    .line 126
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v3, p1, Lwj/m0;->d:I

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "][len = "

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lwj/m0;->g:Lwj/p0;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3}, Lwj/p0;->contentLength()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-wide/16 v3, -0x1

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "][elapsed = "

    .line 154
    .line 155
    const-string v4, "ms] "

    .line 156
    .line 157
    invoke-static {v0, v3, v5, v6, v4}, Lcom/ironsource/mh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    iget-object v0, p1, Lwj/m0;->f:Lwj/x;

    .line 171
    .line 172
    invoke-virtual {v0}, Lwj/x;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_3
    :goto_1
    move-object v3, v0

    .line 177
    check-cast v3, Lfi/o;

    .line 178
    .line 179
    invoke-virtual {v3}, Lfi/o;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3}, Lfi/o;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lfi/h;

    .line 190
    .line 191
    iget-object v4, v3, Lfi/h;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v3, Lfi/h;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "Set-Cookie"

    .line 200
    .line 201
    invoke-static {v4, v5}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    sget-object v4, Lcom/kakao/adfit/r/e;->a:Lcom/kakao/adfit/r/e;

    .line 208
    .line 209
    invoke-virtual {v4, v2, v3}, Lcom/kakao/adfit/r/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    move-object v5, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    return-object p1

    .line 217
    :goto_2
    sget-object v3, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    .line 218
    .line 219
    const/4 v7, 0x5

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v3 .. v8}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/common/matrix/e$a;Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lgi/v;->D()Lhi/f;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v1, v2}, Lhi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lgi/v;->C(Ljava/util/Map;)Lhi/f;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/matrix/e;->a(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    .line 244
    .line 245
    .line 246
    const-string v0, "Failed to set cookie."

    .line 247
    .line 248
    invoke-static {v0, v5}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    move-object v5, p1

    .line 255
    goto :goto_3

    .line 256
    :catch_2
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    goto :goto_4

    .line 259
    :goto_3
    sget-object v3, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    .line 260
    .line 261
    const/4 v7, 0x5

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static/range {v3 .. v8}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/common/matrix/e$a;Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {}, Lgi/v;->D()Lhi/f;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1, v2}, Lhi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lgi/v;->C(Ljava/util/Map;)Lhi/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/matrix/e;->a(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;

    .line 286
    .line 287
    .line 288
    new-instance p1, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v0, "An unexpected error occurred while processing the HTTP request."

    .line 291
    .line 292
    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :goto_4
    throw p1
.end method
