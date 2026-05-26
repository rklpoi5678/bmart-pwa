.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/i;",
        "Lsi/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lej/c0;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Lej/c0;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lli/i;-><init>(ILji/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lji/c;",
            ")",
            "Lji/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lji/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c0;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 4
    .line 5
    sget-object v0, Lki/a;->a:Lki/a;

    .line 6
    .line 7
    iget v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 8
    .line 9
    const/16 v5, 0x22

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v9, :cond_1

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    iget-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 21
    .line 22
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/io/File;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lej/c0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v14, v3

    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 54
    .line 55
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 58
    .line 59
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Ljava/io/File;

    .line 62
    .line 63
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Ljava/io/File;

    .line 66
    .line 67
    iget-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lej/c0;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    move-object v4, v13

    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v15, v3

    .line 87
    check-cast v15, Lej/c0;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_21

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto/16 :goto_15

    .line 100
    .line 101
    :cond_3
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 108
    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v13, ".part"

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v3, v11, v12}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 146
    .line 147
    invoke-static {v13}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, ".etag"

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v13, v14, v4}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    move-object v7, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object v7, v10

    .line 187
    :goto_0
    if-eqz v7, :cond_6

    .line 188
    .line 189
    invoke-static {v7}, Lqi/g;->u(Ljava/io/File;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object v7, v10

    .line 195
    :goto_1
    invoke-static {}, Lgi/v;->D()Lhi/f;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    cmp-long v13, v11, v16

    .line 200
    .line 201
    if-lez v13, :cond_7

    .line 202
    .line 203
    new-instance v13, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v14, "bytes="

    .line 206
    .line 207
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v14, 0x2d

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const-string v14, "Range"

    .line 227
    .line 228
    invoke-virtual {v8, v14, v13}, Lhi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_7
    if-eqz v7, :cond_8

    .line 232
    .line 233
    new-instance v13, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v14, "\""

    .line 236
    .line 237
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lgc/t1;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-string v13, "If-Range"

    .line 255
    .line 256
    invoke-virtual {v8, v13, v7}, Lhi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v8}, Lgi/v;->C(Ljava/util/Map;)Lhi/f;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move/from16 v35, v7

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    const v35, 0x7fffffff

    .line 275
    .line 276
    .line 277
    :goto_2
    new-instance v18, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 278
    .line 279
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 280
    .line 281
    const v36, 0xffee

    .line 282
    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v7

    .line 315
    .line 316
    invoke-direct/range {v18 .. v37}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v7, v18

    .line 320
    .line 321
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 322
    .line 323
    invoke-static {v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 336
    .line 337
    iput v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 338
    .line 339
    invoke-interface {v8, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lji/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-ne v8, v0, :cond_a

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    move-object v14, v3

    .line 347
    move-object v3, v7

    .line 348
    :goto_3
    check-cast v8, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 349
    .line 350
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 359
    .line 360
    iput v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 361
    .line 362
    invoke-interface {v8, v3, v9, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLji/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-ne v3, v0, :cond_b

    .line 367
    .line 368
    :goto_4
    return-object v0

    .line 369
    :cond_b
    :goto_5
    check-cast v3, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 370
    .line 371
    invoke-static {v3}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 378
    .line 379
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 380
    .line 381
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 382
    .line 383
    new-instance v5, Ljava/lang/Exception;

    .line 384
    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v7, "Request failed with status code "

    .line 388
    .line 389
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v2, v4, v5}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_c
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v6, "ETag"

    .line 415
    .line 416
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/List;

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const-string v7, ""

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-static {v0}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    new-array v8, v9, [C

    .line 436
    .line 437
    aput-char v5, v8, v6

    .line 438
    .line 439
    invoke-static {v0, v8}, Lbj/l;->v0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    :cond_d
    move-object v0, v7

    .line 446
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-lez v5, :cond_f

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_f
    move-object v0, v10

    .line 454
    :goto_6
    if-eqz v0, :cond_10

    .line 455
    .line 456
    sget-object v5, Lbj/a;->a:Ljava/nio/charset/Charset;

    .line 457
    .line 458
    invoke-static {v4, v0, v5}, Lqi/g;->w(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    cmp-long v0, v11, v16

    .line 462
    .line 463
    if-lez v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/16 v5, 0xc8

    .line 470
    .line 471
    if-ne v0, v5, :cond_11

    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 477
    .line 478
    .line 479
    :cond_11
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    instance-of v5, v0, Ljava/io/InputStream;

    .line 484
    .line 485
    if-eqz v5, :cond_12

    .line 486
    .line 487
    move-object v10, v0

    .line 488
    check-cast v10, Ljava/io/InputStream;

    .line 489
    .line 490
    :cond_12
    if-nez v10, :cond_13

    .line 491
    .line 492
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 493
    .line 494
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 495
    .line 496
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 497
    .line 498
    new-instance v4, Ljava/lang/Exception;

    .line 499
    .line 500
    const-string v5, "Response body is not an InputStream"

    .line 501
    .line 502
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_13
    const/16 v0, 0x2000

    .line 510
    .line 511
    :try_start_0
    new-array v0, v0, [B

    .line 512
    .line 513
    invoke-static {v14}, Llk/b;->a(Ljava/io/File;)Llk/c;

    .line 514
    .line 515
    .line 516
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 517
    :try_start_1
    invoke-static {v5}, Llk/b;->c(Llk/z;)Llk/u;

    .line 518
    .line 519
    .line 520
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 521
    move v9, v6

    .line 522
    :goto_7
    :try_start_2
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    const/4 v15, -0x1

    .line 527
    if-eq v13, v15, :cond_14

    .line 528
    .line 529
    invoke-virtual {v8, v6, v13, v0}, Llk/u;->L(II[B)Llk/j;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Llk/u;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    .line 534
    .line 535
    add-int/2addr v9, v13

    .line 536
    goto :goto_7

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    move-object v6, v0

    .line 539
    goto :goto_9

    .line 540
    :cond_14
    :try_start_3
    invoke-virtual {v8}, Llk/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 541
    .line 542
    .line 543
    :try_start_4
    invoke-virtual {v5}, Llk/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 544
    .line 545
    .line 546
    :try_start_5
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 547
    .line 548
    .line 549
    move-object v0, v2

    .line 550
    goto :goto_d

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    goto :goto_c

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    move-object v5, v0

    .line 555
    move v6, v9

    .line 556
    goto :goto_b

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    :goto_8
    move-object v6, v0

    .line 559
    goto :goto_a

    .line 560
    :goto_9
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 561
    :catchall_4
    move-exception v0

    .line 562
    :try_start_7
    invoke-static {v8, v6}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 566
    :catchall_5
    move-exception v0

    .line 567
    move v9, v6

    .line 568
    goto :goto_8

    .line 569
    :goto_a
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 570
    :catchall_6
    move-exception v0

    .line 571
    :try_start_9
    invoke-static {v5, v6}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 575
    :catchall_7
    move-exception v0

    .line 576
    move-object v5, v0

    .line 577
    :goto_b
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 578
    :catchall_8
    move-exception v0

    .line 579
    :try_start_b
    invoke-static {v10, v5}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 583
    :catchall_9
    move-exception v0

    .line 584
    move v9, v6

    .line 585
    :goto_c
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_d
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 596
    .line 597
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 598
    .line 599
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 600
    .line 601
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :cond_15
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/16 v5, 0xce

    .line 610
    .line 611
    if-ne v0, v5, :cond_16

    .line 612
    .line 613
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 614
    .line 615
    .line 616
    move-result-wide v5

    .line 617
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 618
    .line 619
    .line 620
    move-result-wide v16

    .line 621
    add-long v16, v16, v11

    .line 622
    .line 623
    cmp-long v0, v5, v16

    .line 624
    .line 625
    if-nez v0, :cond_20

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_16
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    const-wide/16 v10, -0x1

    .line 633
    .line 634
    cmp-long v0, v5, v10

    .line 635
    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    cmp-long v0, v5, v10

    .line 647
    .line 648
    if-nez v0, :cond_20

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_17
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    cmp-long v0, v5, v16

    .line 656
    .line 657
    if-lez v0, :cond_20

    .line 658
    .line 659
    :goto_e
    new-instance v5, Ljava/io/File;

    .line 660
    .line 661
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 662
    .line 663
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 664
    .line 665
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_18
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 682
    .line 683
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v2

    .line 689
    :catchall_a
    move-exception v0

    .line 690
    goto :goto_10

    .line 691
    :cond_19
    :goto_f
    invoke-virtual {v14, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1a
    const-string v0, "Could not delete Etag file after successful download"

    .line 711
    .line 712
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v2

    .line 718
    :cond_1b
    const-string v0, "Could not rename temporary file to final file"

    .line 719
    .line 720
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 726
    :goto_10
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_1c
    :goto_11
    invoke-static {v2}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_1d

    .line 735
    .line 736
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 737
    .line 738
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 739
    .line 740
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 741
    .line 742
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :cond_1d
    new-instance v16, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 747
    .line 748
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 753
    .line 754
    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v4, v6}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-nez v4, :cond_1e

    .line 765
    .line 766
    move-object/from16 v20, v7

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_1e
    move-object/from16 v20, v4

    .line 770
    .line 771
    :goto_12
    int-to-long v6, v9

    .line 772
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v23

    .line 776
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 777
    .line 778
    if-eqz v3, :cond_1f

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    move/from16 v24, v4

    .line 785
    .line 786
    :goto_13
    move-object/from16 v17, v0

    .line 787
    .line 788
    move-object/from16 v18, v2

    .line 789
    .line 790
    move-object/from16 v19, v5

    .line 791
    .line 792
    move-wide/from16 v21, v6

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_1f
    const v24, 0x7fffffff

    .line 796
    .line 797
    .line 798
    goto :goto_13

    .line 799
    :goto_14
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v0, v16

    .line 803
    .line 804
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 805
    .line 806
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 807
    .line 808
    invoke-direct {v2, v0, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 809
    .line 810
    .line 811
    return-object v2

    .line 812
    :cond_20
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 813
    .line 814
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 815
    .line 816
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 817
    .line 818
    const/4 v8, 0x4

    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v7, 0x0

    .line 821
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 822
    .line 823
    .line 824
    return-object v4

    .line 825
    :cond_21
    :goto_15
    new-instance v5, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 826
    .line 827
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 828
    .line 829
    sget-object v7, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 830
    .line 831
    const/4 v9, 0x4

    .line 832
    const/4 v10, 0x0

    .line 833
    const/4 v8, 0x0

    .line 834
    invoke-direct/range {v5 .. v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 835
    .line 836
    .line 837
    return-object v5
.end method
