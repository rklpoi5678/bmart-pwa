.class public final Lyd/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lyd/o;


# static fields
.field public static final g:I

.field public static final h:Lbj/j;


# instance fields
.field public final a:Lvd/c1;

.field public final b:Lxc/d;

.field public final c:Lvd/b;

.field public final d:Lyd/d;

.field public final e:Lyd/n;

.field public final f:Lmj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcj/a;->d:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lcj/c;->f:Lcj/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq5/a;->e0(ILcj/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcj/c;->d:Lcj/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcj/a;->i(JLcj/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lyd/c;->g:I

    .line 19
    .line 20
    new-instance v0, Lbj/j;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbj/j;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyd/c;->h:Lbj/j;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lvd/c1;Lxc/d;Lvd/b;Lyd/d;Lyd/n;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyd/c;->a:Lvd/c1;

    .line 30
    .line 31
    iput-object p2, p0, Lyd/c;->b:Lxc/d;

    .line 32
    .line 33
    iput-object p3, p0, Lyd/c;->c:Lvd/b;

    .line 34
    .line 35
    iput-object p4, p0, Lyd/c;->d:Lyd/d;

    .line 36
    .line 37
    iput-object p5, p0, Lyd/c;->e:Lyd/n;

    .line 38
    .line 39
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lyd/c;->f:Lmj/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/c;->e:Lyd/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/n;->a()Lyd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lyd/g;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcj/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/c;->e:Lyd/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/n;->a()Lyd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lyd/g;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcj/a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcj/c;->d:Lcj/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq5/a;->e0(ILcj/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lcj/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcj/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/c;->e:Lyd/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/n;->a()Lyd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lyd/g;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lji/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, Lyd/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lyd/b;

    .line 13
    .line 14
    iget v4, v3, Lyd/b;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyd/b;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyd/b;

    .line 27
    .line 28
    check-cast v0, Lli/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lyd/b;-><init>(Lyd/c;Lli/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lyd/b;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lki/a;->a:Lki/a;

    .line 36
    .line 37
    iget v5, v3, Lyd/b;->v:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    sget-object v10, Lfi/x;->a:Lfi/x;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Lyd/b;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lmj/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v5, v3, Lyd/b;->s:Lmj/a;

    .line 76
    .line 77
    iget-object v7, v3, Lyd/b;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lyd/c;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v5

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v5, v3, Lyd/b;->s:Lmj/a;

    .line 90
    .line 91
    iget-object v7, v3, Lyd/b;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lyd/c;

    .line 94
    .line 95
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lyd/c;->f:Lmj/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lmj/c;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    iget-object v5, v1, Lyd/c;->e:Lyd/n;

    .line 111
    .line 112
    invoke-virtual {v5}, Lyd/n;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    return-object v10

    .line 119
    :cond_5
    iput-object v1, v3, Lyd/b;->r:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v3, Lyd/b;->s:Lmj/a;

    .line 122
    .line 123
    iput v7, v3, Lyd/b;->v:I

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v4, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    move-object v5, v0

    .line 134
    move-object v7, v1

    .line 135
    :goto_1
    :try_start_2
    iget-object v0, v7, Lyd/c;->e:Lyd/n;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyd/n;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 144
    .line 145
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    check-cast v5, Lmj/c;

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v10

    .line 154
    :cond_7
    :try_start_3
    sget-object v0, Lvd/v;->c:Lvd/p;

    .line 155
    .line 156
    iget-object v12, v7, Lyd/c;->b:Lxc/d;

    .line 157
    .line 158
    iput-object v7, v3, Lyd/b;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v3, Lyd/b;->s:Lmj/a;

    .line 161
    .line 162
    iput v9, v3, Lyd/b;->v:I

    .line 163
    .line 164
    invoke-virtual {v0, v12, v3}, Lvd/p;->a(Lxc/d;Lli/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v4, :cond_8

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_8
    :goto_2
    check-cast v0, Lvd/v;

    .line 173
    .line 174
    iget-object v0, v0, Lvd/v;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 183
    .line 184
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    check-cast v5, Lmj/c;

    .line 188
    .line 189
    invoke-virtual {v5, v11}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v10

    .line 193
    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 194
    .line 195
    new-instance v13, Lfi/h;

    .line 196
    .line 197
    invoke-direct {v13, v12, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "X-Crashlytics-Device-Model"

    .line 201
    .line 202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v14, Lyd/c;->h:Lbj/j;

    .line 225
    .line 226
    invoke-virtual {v14, v2, v12}, Lbj/j;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    new-instance v15, Lfi/h;

    .line 231
    .line 232
    invoke-direct {v15, v0, v12}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 236
    .line 237
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 238
    .line 239
    const-string v6, "INCREMENTAL"

    .line 240
    .line 241
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v2, v12}, Lbj/j;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v12, Lfi/h;

    .line 249
    .line 250
    invoke-direct {v12, v0, v6}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 254
    .line 255
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 256
    .line 257
    const-string v9, "RELEASE"

    .line 258
    .line 259
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v2, v6}, Lbj/j;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v6, Lfi/h;

    .line 267
    .line 268
    invoke-direct {v6, v0, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 272
    .line 273
    iget-object v2, v7, Lyd/c;->c:Lvd/b;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v2, "3.0.4"

    .line 279
    .line 280
    new-instance v9, Lfi/h;

    .line 281
    .line 282
    invoke-direct {v9, v0, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v13, v15, v12, v6, v9}, [Lfi/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    const-string v0, "Fetching settings from server."

    .line 294
    .line 295
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget-object v0, v7, Lyd/c;->d:Lyd/d;

    .line 299
    .line 300
    new-instance v2, La1/f;

    .line 301
    .line 302
    const/16 v6, 0x13

    .line 303
    .line 304
    invoke-direct {v2, v7, v11, v6}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 305
    .line 306
    .line 307
    new-instance v6, La1/r;

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    const/4 v8, 0x2

    .line 311
    invoke-direct {v6, v8, v11, v7}, La1/r;-><init>(ILji/c;I)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v3, Lyd/b;->r:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v11, v3, Lyd/b;->s:Lmj/a;

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    iput v7, v3, Lyd/b;->v:I

    .line 320
    .line 321
    iget-object v7, v0, Lyd/d;->b:Lji/h;

    .line 322
    .line 323
    new-instance v16, Ld6/h;

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x4

    .line 328
    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    move-object/from16 v20, v6

    .line 334
    .line 335
    invoke-direct/range {v16 .. v22}, Ld6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lji/c;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    invoke-static {v7, v0, v3}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    if-ne v0, v4, :cond_a

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    move-object v0, v10

    .line 348
    :goto_3
    if-ne v0, v4, :cond_b

    .line 349
    .line 350
    :goto_4
    return-object v4

    .line 351
    :cond_b
    move-object v2, v5

    .line 352
    :goto_5
    check-cast v2, Lmj/c;

    .line 353
    .line 354
    invoke-virtual {v2, v11}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v10

    .line 358
    :goto_6
    check-cast v2, Lmj/c;

    .line 359
    .line 360
    invoke-virtual {v2, v11}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method
