.class public final Lgj/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lej/f2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lej/l;

.field public final synthetic c:Lgj/e;


# direct methods
.method public constructor <init>(Lgj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/b;->c:Lgj/e;

    .line 5
    .line 6
    sget-object p1, Lgj/g;->p:Ldc/x;

    .line 7
    .line 8
    iput-object p1, p0, Lgj/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljj/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/b;->b:Lej/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lej/l;->a(Ljj/q;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lhj/j;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lgj/g;->p:Ldc/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lgj/g;->l:Ldc/x;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v8, p0

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lgj/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    iget-object v3, p0, Lgj/b;->c:Lgj/e;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgj/m;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v3}, Lgj/e;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lgj/g;->l:Ldc/x;

    .line 32
    .line 33
    iput-object p1, p0, Lgj/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lgj/e;->p()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Ljj/r;->a:I

    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    sget-object v1, Lgj/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lgj/g;->b:I

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    div-long v8, v6, v4

    .line 56
    .line 57
    rem-long v4, v6, v4

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    iget-wide v10, v0, Ljj/q;->c:J

    .line 61
    .line 62
    cmp-long v1, v10, v8

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v8, v9, v0}, Lgj/e;->n(JLgj/m;)Lgj/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, v0

    .line 76
    :goto_2
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lgj/e;->H(Lgj/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lgj/g;->m:Ldc/x;

    .line 82
    .line 83
    if-eq v0, v1, :cond_13

    .line 84
    .line 85
    sget-object v9, Lgj/g;->o:Ldc/x;

    .line 86
    .line 87
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Lgj/e;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v0, v6, v0

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Ljj/b;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object v8, Lgj/g;->n:Ldc/x;

    .line 103
    .line 104
    if-ne v0, v8, :cond_12

    .line 105
    .line 106
    invoke-static {p1}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lej/f0;->p(Lji/c;)Lej/l;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_0
    iput-object p1, p0, Lgj/b;->b:Lej/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    move-object v8, p0

    .line 117
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lgj/e;->H(Lgj/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v4, v5}, Lgj/b;->a(Ljj/q;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    if-ne v0, v9, :cond_11

    .line 133
    .line 134
    invoke-virtual {v3}, Lgj/e;->s()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v0, v6, v9

    .line 139
    .line 140
    if-gez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Ljj/b;->b()V

    .line 143
    .line 144
    .line 145
    :cond_8
    sget-object v0, Lgj/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lgj/m;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v3}, Lgj/e;->v()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v0, v8, Lgj/b;->b:Lej/l;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v8, Lgj/b;->b:Lej/l;

    .line 165
    .line 166
    sget-object v1, Lgj/g;->l:Ldc/x;

    .line 167
    .line 168
    iput-object v1, v8, Lgj/b;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v3}, Lgj/e;->p()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lej/l;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_9
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lej/l;->resumeWith(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget-object v2, Lgj/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    sget v2, Lgj/g;->b:I

    .line 198
    .line 199
    int-to-long v4, v2

    .line 200
    div-long v9, v6, v4

    .line 201
    .line 202
    rem-long v4, v6, v4

    .line 203
    .line 204
    long-to-int v5, v4

    .line 205
    iget-wide v11, v0, Ljj/q;->c:J

    .line 206
    .line 207
    cmp-long v2, v11, v9

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v3, v9, v10, v0}, Lgj/e;->n(JLgj/m;)Lgj/m;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move-object v4, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    move-object v4, v0

    .line 221
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lgj/e;->H(Lgj/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v2, v4

    .line 226
    sget-object v4, Lgj/g;->m:Ldc/x;

    .line 227
    .line 228
    if-ne v0, v4, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0, v2, v5}, Lgj/b;->a(Ljj/q;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    sget-object v4, Lgj/g;->o:Ldc/x;

    .line 235
    .line 236
    if-ne v0, v4, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3}, Lgj/e;->s()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    cmp-long v0, v6, v4

    .line 243
    .line 244
    if-gez v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v2}, Ljj/b;->b()V

    .line 247
    .line 248
    .line 249
    :cond_e
    move-object v0, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_f
    sget-object v3, Lgj/g;->n:Ldc/x;

    .line 252
    .line 253
    if-eq v0, v3, :cond_10

    .line 254
    .line 255
    invoke-virtual {v2}, Ljj/b;->b()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v8, Lgj/b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v8, Lgj/b;->b:Lej/l;

    .line 261
    .line 262
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Lej/l;->z(Ljava/lang/Object;Lsi/q;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "unexpected"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_11
    invoke-virtual {v4}, Ljj/b;->b()V

    .line 277
    .line 278
    .line 279
    iput-object v0, v8, Lgj/b;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v8, Lgj/b;->b:Lej/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-virtual {p1}, Lej/l;->q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v0, Lki/a;->a:Lki/a;

    .line 289
    .line 290
    return-object p1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v8, p0

    .line 293
    :goto_7
    invoke-virtual {p1}, Lej/l;->y()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_12
    move-object v8, p0

    .line 298
    invoke-virtual {v4}, Ljj/b;->b()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v8, Lgj/b;->a:Ljava/lang/Object;

    .line 302
    .line 303
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_13
    move-object v8, p0

    .line 309
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v0, "unreachable"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method
