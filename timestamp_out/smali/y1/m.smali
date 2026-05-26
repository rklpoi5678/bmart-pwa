.class public final Ly1/m;
.super Ly1/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ls0/b1;

.field public final h:Ls0/b1;

.field public i:Ljava/net/HttpURLConnection;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(IILs0/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ly1/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ly1/m;->e:I

    .line 6
    .line 7
    iput p2, p0, Ly1/m;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Ly1/m;->g:Ls0/b1;

    .line 10
    .line 11
    new-instance p1, Ls0/b1;

    .line 12
    .line 13
    const/16 p2, 0x14

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ls0/b1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly1/m;->h:Ls0/b1;

    .line 19
    .line 20
    return-void
.end method

.method public static s(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lv1/s;->a:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x800

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-gtz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "unexpectedEndOfInput"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ly1/m;->j:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Ly1/m;->m:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Ly1/m;->n:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Ly1/m;->i:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Ly1/m;->s(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    sget v4, Lv1/s;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Ly1/m;->j:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Ly1/m;->q()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ly1/m;->k:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Ly1/m;->k:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Ly1/b;->j()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Ly1/m;->j:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Ly1/m;->q()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Ly1/m;->k:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Ly1/m;->k:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Ly1/b;->j()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/m;->i:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llb/c1;->g:Llb/c1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ly1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ly1/l;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m;->i:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final m(Ly1/i;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    iput-wide v12, v1, Ly1/m;->n:J

    .line 8
    .line 9
    iput-wide v12, v1, Ly1/m;->m:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ly1/b;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v3, v0, Ly1/i;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, v0, Ly1/i;->c:I

    .line 27
    .line 28
    iget-object v4, v0, Ly1/i;->d:[B

    .line 29
    .line 30
    iget-wide v5, v0, Ly1/i;->f:J

    .line 31
    .line 32
    iget-wide v7, v0, Ly1/i;->g:J

    .line 33
    .line 34
    iget v9, v0, Ly1/i;->i:I

    .line 35
    .line 36
    and-int/2addr v9, v14

    .line 37
    if-ne v9, v14, :cond_0

    .line 38
    .line 39
    move v9, v14

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x0

    .line 42
    :goto_0
    iget-object v11, v0, Ly1/i;->e:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-virtual/range {v1 .. v11}, Ly1/m;->r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v3, v0, Ly1/i;->f:J

    .line 50
    .line 51
    iget-wide v5, v0, Ly1/i;->g:J

    .line 52
    .line 53
    iput-object v2, v1, Ly1/m;->i:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iput v7, v1, Ly1/m;->l:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 62
    .line 63
    .line 64
    iget v7, v1, Ly1/m;->l:I

    .line 65
    .line 66
    const-string v8, "Content-Range"

    .line 67
    .line 68
    const/16 v9, 0xc8

    .line 69
    .line 70
    const-wide/16 v10, -0x1

    .line 71
    .line 72
    if-lt v7, v9, :cond_1

    .line 73
    .line 74
    const/16 v15, 0x12b

    .line 75
    .line 76
    if-le v7, v15, :cond_2

    .line 77
    .line 78
    :cond_1
    move-wide/from16 v16, v10

    .line 79
    .line 80
    move-wide/from16 v18, v12

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget v7, v1, Ly1/m;->l:I

    .line 88
    .line 89
    if-ne v7, v9, :cond_3

    .line 90
    .line 91
    cmp-long v7, v3, v12

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-wide v3, v12

    .line 97
    :goto_1
    const-string v7, "Content-Encoding"

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v9, "gzip"

    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    cmp-long v9, v5, v10

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    iput-wide v5, v1, Ly1/m;->m:J

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    const-string v5, "Content-Length"

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v8, Ly1/q;->a:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const-string v8, "Inconsistent headers ["

    .line 132
    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const-string v15, "]"

    .line 138
    .line 139
    move-wide/from16 v16, v10

    .line 140
    .line 141
    const-string v10, "HttpUtil"

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    move-wide/from16 v24, v18

    .line 150
    .line 151
    move-wide/from16 v18, v12

    .line 152
    .line 153
    move-wide/from16 v12, v24

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v11, "Unexpected Content-Length ["

    .line 159
    .line 160
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v10, v9}, Lv1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    move-wide/from16 v18, v12

    .line 177
    .line 178
    move-wide/from16 v12, v16

    .line 179
    .line 180
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    sget-object v9, Ly1/q;->a:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    const/4 v11, 0x2

    .line 199
    :try_start_2
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    sub-long v20, v20, v22

    .line 222
    .line 223
    const-wide/16 v22, 0x1

    .line 224
    .line 225
    move-object v11, v15

    .line 226
    add-long v14, v20, v22

    .line 227
    .line 228
    cmp-long v18, v12, v18

    .line 229
    .line 230
    if-gez v18, :cond_6

    .line 231
    .line 232
    move-wide v12, v14

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    cmp-long v18, v12, v14

    .line 235
    .line 236
    if-eqz v18, :cond_7

    .line 237
    .line 238
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, "] ["

    .line 247
    .line 248
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v10, v5}, Lv1/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-object v11, v15

    .line 270
    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v8, "Unexpected Content-Range ["

    .line 273
    .line 274
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v10, v5}, Lv1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_3
    cmp-long v5, v12, v16

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    sub-long v10, v12, v3

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move-wide/from16 v10, v16

    .line 298
    .line 299
    :goto_4
    iput-wide v10, v1, Ly1/m;->m:J

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    iput-wide v5, v1, Ly1/m;->m:J

    .line 303
    .line 304
    :goto_5
    const/16 v5, 0x7d0

    .line 305
    .line 306
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Ly1/m;->j:Ljava/io/InputStream;

    .line 311
    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 315
    .line 316
    iget-object v6, v1, Ly1/m;->j:Ljava/io/InputStream;

    .line 317
    .line 318
    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v1, Ly1/m;->j:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    .line 323
    :cond_a
    const/4 v9, 0x1

    .line 324
    goto :goto_6

    .line 325
    :catch_3
    move-exception v0

    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_7

    .line 328
    :goto_6
    iput-boolean v9, v1, Ly1/m;->k:Z

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p1}, Ly1/b;->p(Ly1/i;)V

    .line 331
    .line 332
    .line 333
    :try_start_5
    invoke-virtual {v1, v3, v4}, Ly1/m;->t(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 334
    .line 335
    .line 336
    iget-wide v2, v1, Ly1/m;->m:J

    .line 337
    .line 338
    return-wide v2

    .line 339
    :catch_4
    move-exception v0

    .line 340
    invoke-virtual {v1}, Ly1/m;->q()V

    .line 341
    .line 342
    .line 343
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 348
    .line 349
    throw v0

    .line 350
    :cond_b
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-direct {v2, v5, v9, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :goto_7
    invoke-virtual {v1}, Ly1/m;->q()V

    .line 358
    .line 359
    .line 360
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 361
    .line 362
    invoke-direct {v2, v5, v9, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget v10, v1, Ly1/m;->l:I

    .line 371
    .line 372
    const/16 v11, 0x1a0

    .line 373
    .line 374
    if-ne v10, v11, :cond_f

    .line 375
    .line 376
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v10, Ly1/q;->a:Ljava/util/regex/Pattern;

    .line 381
    .line 382
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_c

    .line 387
    .line 388
    move-wide/from16 v12, v16

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    goto :goto_9

    .line 392
    :cond_c
    sget-object v10, Ly1/q;->b:Ljava/util/regex/Pattern;

    .line 393
    .line 394
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const/4 v9, 0x1

    .line 403
    if-eqz v10, :cond_d

    .line 404
    .line 405
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    goto :goto_9

    .line 417
    :cond_d
    move-wide/from16 v12, v16

    .line 418
    .line 419
    :goto_9
    cmp-long v3, v3, v12

    .line 420
    .line 421
    if-nez v3, :cond_f

    .line 422
    .line 423
    iput-boolean v9, v1, Ly1/m;->k:Z

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p1}, Ly1/b;->p(Ly1/i;)V

    .line 426
    .line 427
    .line 428
    cmp-long v0, v5, v16

    .line 429
    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    return-wide v5

    .line 433
    :cond_e
    return-wide v18

    .line 434
    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    :try_start_6
    invoke-static {v0}, Lmb/b;->b(Ljava/io/InputStream;)[B

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_10
    sget v0, Lv1/s;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catch_5
    sget v0, Lv1/s;->a:I

    .line 448
    .line 449
    :goto_a
    invoke-virtual {v1}, Ly1/m;->q()V

    .line 450
    .line 451
    .line 452
    iget v0, v1, Ly1/m;->l:I

    .line 453
    .line 454
    if-ne v0, v11, :cond_11

    .line 455
    .line 456
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 457
    .line 458
    const/16 v2, 0x7d8

    .line 459
    .line 460
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_11
    const/4 v0, 0x0

    .line 465
    :goto_b
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 466
    .line 467
    iget v3, v1, Ly1/m;->l:I

    .line 468
    .line 469
    invoke-direct {v2, v3, v0, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :catch_6
    move-exception v0

    .line 474
    invoke-virtual {v1}, Ly1/m;->q()V

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    invoke-static {v0, v9}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/m;->i:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lv1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly1/m;->i:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iget v0, p0, Ly1/m;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ly1/m;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly1/m;->g:Ls0/b1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ls0/b1;->x()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Ly1/m;->h:Ls0/b1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls0/b1;->x()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p10

    .line 55
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p10, Ly1/q;->a:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    cmp-long p10, p4, v0

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    if-nez p10, :cond_2

    .line 96
    .line 97
    cmp-long p10, p6, v0

    .line 98
    .line 99
    if-nez p10, :cond_2

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p10, "bytes="

    .line 104
    .line 105
    const-string v2, "-"

    .line 106
    .line 107
    invoke-static {p4, p5, p10, v2}, Lw/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p10

    .line 111
    cmp-long v0, p6, v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    add-long/2addr p4, p6

    .line 116
    const-wide/16 p6, 0x1

    .line 117
    .line 118
    sub-long/2addr p4, p6

    .line 119
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :goto_1
    if-eqz p4, :cond_4

    .line 127
    .line 128
    const-string p5, "Range"

    .line 129
    .line 130
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p8, :cond_5

    .line 134
    .line 135
    const-string p4, "gzip"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string p4, "identity"

    .line 139
    .line 140
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 141
    .line 142
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 146
    .line 147
    .line 148
    const/4 p4, 0x1

    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    move p5, p4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 p5, 0x0

    .line 154
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 155
    .line 156
    .line 157
    sget p5, Ly1/i;->j:I

    .line 158
    .line 159
    if-eq p2, p4, :cond_9

    .line 160
    .line 161
    const/4 p4, 0x2

    .line 162
    if-eq p2, p4, :cond_8

    .line 163
    .line 164
    const/4 p4, 0x3

    .line 165
    if-ne p2, p4, :cond_7

    .line 166
    .line 167
    const-string p2, "HEAD"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    const-string p2, "POST"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const-string p2, "GET"

    .line 180
    .line 181
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz p3, :cond_a

    .line 185
    .line 186
    array-length p2, p3

    .line 187
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Ly1/m;->m:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Ly1/m;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Ly1/m;->j:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lv1/s;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Ly1/m;->n:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Ly1/m;->n:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ly1/b;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget p2, Lv1/s;->a:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final t(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Ly1/m;->j:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lv1/s;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Ly1/b;->e(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void
.end method
