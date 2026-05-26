.class public final Lcom/bytedance/sdk/component/ra/vt/yu;
.super Lcom/bytedance/sdk/component/ra/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ra/vt/lh;-><init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh;

    .line 6
    .line 7
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/vt/ouw/ko;)Lcom/bytedance/sdk/component/vt/ouw/bly;
    .locals 0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->fkw()Lcom/bytedance/sdk/component/vt/ouw/bly;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ouw(Lcom/bytedance/sdk/component/vt/ouw/bly;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p0, :cond_0

    .line 73
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vt/ouw/bly;->ouw(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 74
    :catch_0
    sget-object p0, Lcom/bytedance/sdk/component/vt/ouw/vt/bly;->ouw:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static ouw(Lcom/bytedance/sdk/component/ra/vt;Lcom/bytedance/sdk/component/vt/ouw/jg;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->le()Lcom/bytedance/sdk/component/vt/ouw/tlj;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt;->tlj:Lcom/bytedance/sdk/component/vt/ouw/tlj;

    :cond_0
    return-void
.end method

.method private static yu(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "PostExecutor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    const-string v1, "utf-8"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p0

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p0

    .line 79
    move-object v3, v1

    .line 80
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_5
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_3
    return-object v2

    .line 105
    :goto_4
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_6
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catch_7
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_6
    throw p0

    .line 137
    :cond_5
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final lh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/vt/ouw/bly;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/bly;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/vt/ouw/mwh;->ouw(Lcom/bytedance/sdk/component/vt/ouw/bly;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/mwh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh;

    .line 20
    .line 21
    return-void
.end method

.method public final ouw()Lcom/bytedance/sdk/component/ra/vt;
    .locals 14

    .line 28
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PostExecutor"

    if-eqz v2, :cond_0

    .line 30
    :try_start_1
    const-string v0, "execute: Url is Empty"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcom/bytedance/sdk/component/ra/vt;

    const-string v7, "URL_NULL_MSG"

    const-string v9, "URL_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh;

    if-nez v2, :cond_1

    .line 34
    const-string v0, "RequestBody is null, content type is not support!!"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lcom/bytedance/sdk/component/ra/vt;

    const-string v7, "BODY_NULL_MSG"

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v4

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->yu()Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->fkw:Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh;

    .line 40
    const-string v3, "POST"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->yu:Lcom/bytedance/sdk/component/vt/ouw/cf;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/bytedance/sdk/component/vt/ouw/vt;->vt()Lcom/bytedance/sdk/component/vt/ouw/jg;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 44
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->fkw()Lcom/bytedance/sdk/component/vt/ouw/le;

    move-result-object v2

    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v4, v2, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_4

    .line 47
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/le;->vt(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 51
    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v0

    .line 53
    invoke-static {v6}, Lcom/bytedance/sdk/component/ra/lh/ouw;->ouw(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->yu()[B

    move-result-object v0

    .line 55
    new-instance v2, Lcom/bytedance/sdk/component/ra/vt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 57
    iput-object v0, v2, Lcom/bytedance/sdk/component/ra/vt;->bly:[B

    goto :goto_2

    .line 58
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->tlj:Z

    if-eqz v2, :cond_6

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->yu()[B

    move-result-object v12

    .line 60
    new-instance v7, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ko;)Lcom/bytedance/sdk/component/vt/ouw/bly;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/vt/ouw/bly;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    new-instance v2, Lcom/bytedance/sdk/component/ra/vt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 62
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 63
    iput-object v12, v2, Lcom/bytedance/sdk/component/ra/vt;->bly:[B

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 64
    new-instance v2, Lcom/bytedance/sdk/component/ra/vt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->vt()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 66
    :goto_2
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/vt;Lcom/bytedance/sdk/component/vt/ouw/jg;)V

    return-object v2

    .line 67
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 68
    :goto_3
    new-instance v1, Lcom/bytedance/sdk/component/ra/vt;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V
    .locals 3

    .line 7
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->pno:Ljava/lang/String;

    .line 13
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    if-lez v1, :cond_2

    .line 14
    iput v1, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ra:I

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh;

    if-nez v1, :cond_3

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->yu()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->fkw:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh;

    .line 22
    const-string v2, "POST"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->yu:Lcom/bytedance/sdk/component/vt/ouw/cf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ra/vt/yu$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ra/vt/yu$1;-><init>(Lcom/bytedance/sdk/component/ra/vt/yu;Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt;->ouw(Lcom/bytedance/sdk/component/vt/ouw/lh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/ra/vt/yu;->yu(Ljava/lang/String;)[B

    move-result-object p1

    .line 70
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Ljava/lang/String;[B)V

    .line 71
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ra/vt/yu;->lh(Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;[B)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/vt/ouw/bly;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/bly;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/mwh;

    sget-object v1, Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/vt/ouw/mwh;-><init>(Lcom/bytedance/sdk/component/vt/ouw/bly;[BLcom/bytedance/sdk/component/vt/ouw/mwh$ouw;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh;

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "{}"

    .line 3
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/vt/ouw/bly;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/bly;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/vt/ouw/mwh;->ouw(Lcom/bytedance/sdk/component/vt/ouw/bly;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/mwh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh;

    return-void
.end method
