.class public final Lvd/n0;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public r:Lvd/v;

.field public s:Lvd/p0;

.field public t:Lvd/l0;

.field public u:Lqb/g;

.field public v:Lvd/j0;

.field public w:Lyd/j;

.field public x:I

.field public final synthetic y:Lvd/p0;

.field public final synthetic z:Lvd/j0;


# direct methods
.method public constructor <init>(Lvd/p0;Lvd/j0;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/n0;->y:Lvd/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lvd/n0;->z:Lvd/j0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lvd/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lvd/n0;->y:Lvd/p0;

    .line 4
    .line 5
    iget-object v1, p0, Lvd/n0;->z:Lvd/j0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvd/n0;-><init>(Lvd/p0;Lvd/j0;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvd/n0;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvd/n0;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvd/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    iget v2, v1, Lvd/n0;->x:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lvd/n0;->y:Lvd/p0;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lvd/n0;->w:Lyd/j;

    .line 21
    .line 22
    iget-object v2, v1, Lvd/n0;->v:Lvd/j0;

    .line 23
    .line 24
    iget-object v3, v1, Lvd/n0;->u:Lqb/g;

    .line 25
    .line 26
    iget-object v4, v1, Lvd/n0;->t:Lvd/l0;

    .line 27
    .line 28
    iget-object v6, v1, Lvd/n0;->s:Lvd/p0;

    .line 29
    .line 30
    iget-object v5, v1, Lvd/n0;->r:Lvd/v;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, Lvd/n0;->x:I

    .line 66
    .line 67
    invoke-static {v6, v1}, Lvd/p0;->a(Lvd/p0;Lli/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    iget-object v2, v6, Lvd/p0;->b:Lxc/d;

    .line 83
    .line 84
    iput v4, v1, Lvd/n0;->x:I

    .line 85
    .line 86
    sget-object v4, Lvd/v;->c:Lvd/p;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v1}, Lvd/p;->a(Lxc/d;Lli/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lvd/v;

    .line 97
    .line 98
    sget-object v4, Lvd/l0;->a:Lvd/l0;

    .line 99
    .line 100
    iget-object v2, v6, Lvd/p0;->a:Lqb/g;

    .line 101
    .line 102
    iget-object v7, v6, Lvd/p0;->c:Lyd/j;

    .line 103
    .line 104
    sget-object v8, Lwd/c;->a:Lwd/c;

    .line 105
    .line 106
    iput-object v5, v1, Lvd/n0;->r:Lvd/v;

    .line 107
    .line 108
    iput-object v6, v1, Lvd/n0;->s:Lvd/p0;

    .line 109
    .line 110
    iput-object v4, v1, Lvd/n0;->t:Lvd/l0;

    .line 111
    .line 112
    iput-object v2, v1, Lvd/n0;->u:Lqb/g;

    .line 113
    .line 114
    iget-object v9, v1, Lvd/n0;->z:Lvd/j0;

    .line 115
    .line 116
    iput-object v9, v1, Lvd/n0;->v:Lvd/j0;

    .line 117
    .line 118
    iput-object v7, v1, Lvd/n0;->w:Lyd/j;

    .line 119
    .line 120
    iput v3, v1, Lvd/n0;->x:I

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lwd/c;->b(Lli/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_6
    move-object v0, v7

    .line 130
    move-object v7, v6

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v9

    .line 135
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Lvd/v;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v6, Lvd/v;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v5, "firebaseApp"

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "sessionDetails"

    .line 150
    .line 151
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "sessionsSettings"

    .line 155
    .line 156
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "subscribers"

    .line 160
    .line 161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "firebaseAuthenticationToken"

    .line 165
    .line 166
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lvd/k0;

    .line 170
    .line 171
    sget-object v8, Lvd/m;->b:Lvd/m;

    .line 172
    .line 173
    new-instance v8, Lvd/s0;

    .line 174
    .line 175
    iget-object v9, v2, Lvd/j0;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v2, Lvd/j0;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget v11, v2, Lvd/j0;->c:I

    .line 180
    .line 181
    iget-wide v12, v2, Lvd/j0;->d:J

    .line 182
    .line 183
    new-instance v14, Lvd/k;

    .line 184
    .line 185
    sget-object v2, Lwd/d;->b:Lwd/d;

    .line 186
    .line 187
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ldc/j;

    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    sget-object v2, Lvd/j;->b:Lvd/j;

    .line 196
    .line 197
    :goto_4
    move-object/from16 v16, v0

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v2, v2, Ldc/j;->a:Ldc/t;

    .line 201
    .line 202
    invoke-virtual {v2}, Ldc/t;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    sget-object v2, Lvd/j;->c:Lvd/j;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    sget-object v2, Lvd/j;->d:Lvd/j;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    sget-object v0, Lwd/d;->a:Lwd/d;

    .line 215
    .line 216
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ldc/j;

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    sget-object v0, Lvd/j;->b:Lvd/j;

    .line 225
    .line 226
    :goto_6
    move-object/from16 p1, v4

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    iget-object v0, v0, Ldc/j;->a:Ldc/t;

    .line 230
    .line 231
    invoke-virtual {v0}, Ldc/t;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    sget-object v0, Lvd/j;->c:Lvd/j;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    sget-object v0, Lvd/j;->d:Lvd/j;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lyd/j;->a()D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-direct {v14, v2, v0, v3, v4}, Lvd/k;-><init>(Lvd/j;Lvd/j;D)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v6

    .line 251
    .line 252
    invoke-direct/range {v8 .. v16}, Lvd/s0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLvd/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lvd/l0;->a(Lqb/g;)Lvd/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v5, v8, v0}, Lvd/k0;-><init>(Lvd/s0;Lvd/b;)V

    .line 260
    .line 261
    .line 262
    sget v0, Lvd/p0;->g:I

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v2, "FirebaseSessions"

    .line 268
    .line 269
    :try_start_0
    iget-object v0, v7, Lvd/p0;->d:Lvd/l;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lvd/l;->a(Lvd/k0;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "Successfully logged Session Start event."

    .line 275
    .line 276
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 282
    .line 283
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_8
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 287
    .line 288
    return-object v0
.end method
