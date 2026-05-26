.class public final Lcom/applovin/shadow/okio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\r\u001a)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aK\u0010 \u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/applovin/shadow/okio/FileSystem;",
        "Lcom/applovin/shadow/okio/Path;",
        "path",
        "Lcom/applovin/shadow/okio/FileMetadata;",
        "commonMetadata",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;",
        "",
        "commonExists",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z",
        "dir",
        "mustCreate",
        "Lfi/x;",
        "commonCreateDirectories",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V",
        "source",
        "target",
        "commonCopy",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V",
        "fileOrDirectory",
        "mustExist",
        "commonDeleteRecursively",
        "followSymlinks",
        "Laj/h;",
        "commonListRecursively",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Laj/h;",
        "symlinkTarget",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;",
        "Laj/j;",
        "fileSystem",
        "Lgi/h;",
        "stack",
        "postorder",
        "collectRecursively",
        "(Laj/j;Ljava/lang/Object;Lgi/h;Ljava/lang/Object;ZZLji/c;)Ljava/lang/Object;",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectRecursively(Laj/j;Lcom/applovin/shadow/okio/FileSystem;Lgi/h;Lcom/applovin/shadow/okio/Path;ZZLji/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/j;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lgi/h;",
            "Lcom/applovin/shadow/okio/Path;",
            "ZZ",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;-><init>(Lji/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lki/a;->a:Lki/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 38
    .line 39
    sget-object v7, Lfi/x;->a:Lfi/x;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v10, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 65
    .line 66
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 67
    .line 68
    iget-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/applovin/shadow/okio/Path;

    .line 75
    .line 76
    iget-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lgi/h;

    .line 79
    .line 80
    iget-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lcom/applovin/shadow/okio/FileSystem;

    .line 83
    .line 84
    iget-object v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Laj/j;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    move v3, v1

    .line 92
    move v1, v0

    .line 93
    move v0, v3

    .line 94
    move-object v3, v6

    .line 95
    :goto_1
    move-object v6, v10

    .line 96
    move-object v10, v11

    .line 97
    move-object v11, v12

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    iget-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 104
    .line 105
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 106
    .line 107
    iget-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/applovin/shadow/okio/Path;

    .line 110
    .line 111
    iget-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lgi/h;

    .line 114
    .line 115
    iget-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lcom/applovin/shadow/okio/FileSystem;

    .line 118
    .line 119
    iget-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Laj/j;

    .line 122
    .line 123
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v15, v2

    .line 127
    move v2, v0

    .line 128
    move v0, v1

    .line 129
    move-object v1, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    iput-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v6, p2

    .line 143
    .line 144
    iput-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    move/from16 v11, p4

    .line 149
    .line 150
    iput-boolean v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 151
    .line 152
    iput-boolean v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 153
    .line 154
    iput v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v0, v1, v4}, Laj/j;->a(Ljava/lang/Object;Lli/a;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_5
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v6, p2

    .line 163
    .line 164
    move/from16 v11, p4

    .line 165
    .line 166
    move v10, v11

    .line 167
    move-object v11, v0

    .line 168
    move v0, v10

    .line 169
    move-object v10, v3

    .line 170
    :goto_2
    invoke-virtual {v10, v1}, Lcom/applovin/shadow/okio/FileSystem;->listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    sget-object v3, Lgi/r;->a:Lgi/r;

    .line 177
    .line 178
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_d

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v13, v1

    .line 186
    :goto_3
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6, v13}, Lgi/h;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v2, "symlink cycle at "

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/ads/e;->k(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    :goto_4
    invoke-static {v10, v13}, Lcom/applovin/shadow/okio/internal/-FileSystem;->symlinkTarget(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-nez v14, :cond_c

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    if-nez v12, :cond_d

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v6, v13}, Lgi/h;->addLast(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v15, v3

    .line 225
    move-object v3, v1

    .line 226
    move v1, v2

    .line 227
    move-object v2, v15

    .line 228
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_b

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lcom/applovin/shadow/okio/Path;

    .line 239
    .line 240
    iput-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 251
    .line 252
    iput-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 253
    .line 254
    iput v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    .line 256
    move/from16 p4, v0

    .line 257
    .line 258
    move/from16 p5, v1

    .line 259
    .line 260
    move-object/from16 p6, v4

    .line 261
    .line 262
    move-object/from16 p2, v6

    .line 263
    .line 264
    move-object/from16 p1, v10

    .line 265
    .line 266
    move-object/from16 p0, v11

    .line 267
    .line 268
    move-object/from16 p3, v12

    .line 269
    .line 270
    :try_start_2
    invoke-static/range {p0 .. p6}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Laj/j;Lcom/applovin/shadow/okio/FileSystem;Lgi/h;Lcom/applovin/shadow/okio/Path;ZZLji/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    move-object/from16 v12, p0

    .line 275
    .line 276
    move-object/from16 v11, p1

    .line 277
    .line 278
    move-object/from16 v10, p2

    .line 279
    .line 280
    move/from16 v4, p4

    .line 281
    .line 282
    move/from16 v1, p5

    .line 283
    .line 284
    move-object/from16 v6, p6

    .line 285
    .line 286
    if-ne v0, v5, :cond_a

    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_a
    move v0, v4

    .line 290
    move-object v4, v6

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object/from16 v10, p2

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v10, v6

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    move-object v10, v6

    .line 301
    move-object v12, v11

    .line 302
    move-object v6, v4

    .line 303
    invoke-virtual {v10}, Lgi/h;->removeLast()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move v2, v1

    .line 307
    move-object v1, v3

    .line 308
    goto :goto_7

    .line 309
    :goto_6
    invoke-virtual {v10}, Lgi/h;->removeLast()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    move-object v13, v14

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput v8, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 332
    .line 333
    invoke-virtual {v11, v1, v4}, Laj/j;->a(Ljava/lang/Object;Lli/a;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lki/a;->a:Lki/a;

    .line 337
    .line 338
    return-object v5

    .line 339
    :cond_e
    return-object v7
.end method

.method public static final commonCopy(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Sink;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    invoke-interface {p0, p1}, Lcom/applovin/shadow/okio/BufferedSink;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    :try_start_4
    invoke-static {p2, p0}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    move-object p0, p2

    .line 62
    move-object p2, v0

    .line 63
    :goto_2
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catchall_4
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :goto_3
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_5
    move-exception p1

    .line 92
    invoke-static {p0, p1}, Lpb/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_4
    move-object v3, v0

    .line 96
    move-object v0, p0

    .line 97
    move-object p0, v3

    .line 98
    :cond_4
    :goto_5
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    throw v0
.end method

.method public static final commonCreateDirectories(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgi/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lgi/h;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/FileSystem;->exists(Lcom/applovin/shadow/okio/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgi/h;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lgi/h;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " already exists."

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/applovin/shadow/okio/Path;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okio/FileSystem;->createDirectory(Lcom/applovin/shadow/okio/Path;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lji/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laj/i;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p1, v0}, Lq5/a;->I(Lji/c;Lji/c;Lsi/p;)Lji/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Laj/i;->d:Lji/c;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Laj/i;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Laj/i;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/applovin/shadow/okio/Path;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Laj/i;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/FileSystem;->delete(Lcom/applovin/shadow/okio/Path;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final commonExists(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final commonListRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Laj/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lcom/applovin/shadow/okio/Path;",
            "Z)",
            "Laj/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLji/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Laj/l;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Laj/l;-><init>(Lsi/p;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final commonMetadata(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    const-string v0, "no such file: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/ads/e;->k(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final symlinkTarget(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadata(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/applovin/shadow/okio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
