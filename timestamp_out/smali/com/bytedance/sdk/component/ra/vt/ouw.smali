.class public final Lcom/bytedance/sdk/component/ra/vt/ouw;
.super Lcom/bytedance/sdk/component/ra/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field volatile lh:Z

.field public ouw:Ljava/io/File;

.field public vt:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ra/vt/lh;-><init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lh(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ouw(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 145
    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 146
    :cond_0
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 147
    :cond_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static vt(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_3
    return-wide v1
.end method


# virtual methods
.method public final lh()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ra/vt/ouw;->lh:Z

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->lh()V

    return-void
.end method

.method public final ouw()Lcom/bytedance/sdk/component/ra/vt;
    .locals 27

    move-object/from16 v1, p0

    .line 50
    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling InputStream.close"

    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v22, v4

    goto/16 :goto_18

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 53
    new-instance v7, Lcom/bytedance/sdk/component/ra/vt;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const-string v10, "Success"

    move-wide v15, v13

    invoke-direct/range {v7 .. v16}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 54
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    .line 55
    iput-object v0, v7, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    return-object v7

    .line 56
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    move-wide v7, v5

    .line 57
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;-><init>()V

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/vt/lh;->yu()Ljava/lang/String;

    move-result-object v9

    .line 59
    iput-object v9, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->fkw:Ljava/lang/Object;

    .line 60
    const-string v9, "bytes="

    .line 61
    const-string v10, "-"

    invoke-static {v7, v8, v9, v10}, La0/f;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    const-string v11, "Range"

    invoke-virtual {v1, v11, v9}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v9, v1, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v11, "DownloadExecutor"

    if-eqz v9, :cond_4

    .line 64
    const-string v0, "execute: Url is Empty"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 65
    :cond_4
    :try_start_0
    iget-object v9, v1, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;)V

    .line 67
    const-string v9, "GET"

    invoke-virtual {v0, v9, v4}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    move-result-object v0

    .line 69
    :try_start_1
    iget-object v9, v1, Lcom/bytedance/sdk/component/ra/vt/lh;->yu:Lcom/bytedance/sdk/component/vt/ouw/cf;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v4

    .line 70
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt;->vt()Lcom/bytedance/sdk/component/vt/ouw/jg;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 72
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->fkw()Lcom/bytedance/sdk/component/vt/ouw/le;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    .line 74
    :goto_0
    iget-object v15, v12, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw:[Ljava/lang/String;

    array-length v15, v15

    div-int/lit8 v15, v15, 0x2

    if-ge v14, v15, :cond_6

    .line 75
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v4

    :try_start_2
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/vt/ouw/le;->vt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v22

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_16

    :cond_6
    move-object/from16 v22, v4

    .line 76
    new-instance v12, Lcom/bytedance/sdk/component/ra/vt;

    move v4, v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/vt/ouw/ko;->ouw()J

    move-result-wide v13

    cmp-long v15, v13, v5

    if-gtz v15, :cond_7

    .line 78
    invoke-static {v9}, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt(Ljava/util/Map;)J

    move-result-wide v13

    .line 79
    :cond_7
    iget-object v15, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    move-wide/from16 v16, v5

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 80
    invoke-static {v9}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Ljava/util/Map;)Z

    move-result v15

    if-eqz v15, :cond_8

    add-long/2addr v13, v4

    .line 81
    const-string v6, "Content-Range"

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_8

    move-object/from16 v20, v0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v2

    const-string v2, "bytes "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x1

    sub-long v4, v13, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute: The Content-Range Header is invalid Assume["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] vs Real["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], please remove the temporary file ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt()V

    return-object v22

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    :cond_9
    cmp-long v0, v13, v16

    if-lez v0, :cond_b

    .line 87
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-nez v0, :cond_b

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    .line 90
    iput-object v0, v12, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    return-object v12

    .line 91
    :cond_a
    const-string v0, "Rename fail"

    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v22

    .line 92
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v0, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_c

    .line 93
    :try_start_4
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object v2, v0

    move-wide v4, v7

    goto :goto_2

    :cond_c
    move-wide/from16 v4, v16

    .line 94
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_1
    move-object v2, v0

    const-wide/16 v4, 0x0

    goto :goto_2

    :catchall_1
    move-object/from16 v0, v22

    goto :goto_1

    .line 95
    :goto_2
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->lh()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 96
    :try_start_6
    invoke-static {v9}, Lcom/bytedance/sdk/component/ra/vt/ouw;->lh(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v6, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_d

    .line 97
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_f

    :cond_d
    :goto_3
    const/16 v0, 0x4000

    .line 98
    new-array v0, v0, [B

    const/4 v9, 0x0

    const-wide/16 v23, 0x0

    :goto_4
    rsub-int v10, v9, 0x4000

    .line 99
    invoke-virtual {v6, v0, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v20, v3

    const/4 v3, -0x1

    if-eq v10, v3, :cond_11

    add-int/2addr v9, v10

    move-wide/from16 v25, v4

    int-to-long v3, v10

    add-long v23, v23, v3

    const-wide/16 v3, 0x4000

    .line 100
    :try_start_7
    rem-long v3, v23, v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_e

    sub-long v3, v13, v7

    cmp-long v3, v23, v3

    if-nez v3, :cond_f

    :cond_e
    move-wide/from16 v4, v25

    goto :goto_5

    :cond_f
    move-wide/from16 v4, v25

    goto :goto_6

    .line 101
    :goto_5
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v0, v3, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v9, v9

    add-long/2addr v4, v9

    const/4 v9, 0x0

    .line 103
    :goto_6
    iget-boolean v3, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->lh:Z

    if-nez v3, :cond_10

    move-object/from16 v3, v20

    goto :goto_4

    .line 104
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v3, "net is cancel"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_11
    if-eqz v10, :cond_12

    .line 105
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v0, v4, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    const-wide/16 v16, 0x0

    if-eqz v15, :cond_13

    cmp-long v0, v7, v16

    if-nez v0, :cond_14

    .line 107
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    :cond_14
    cmp-long v0, v13, v16

    if-lez v0, :cond_16

    .line 108
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v13

    if-nez v0, :cond_16

    .line 109
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 110
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    .line 111
    iput-object v0, v12, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    .line 113
    :catchall_4
    :try_start_9
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 114
    :goto_8
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    .line 115
    :catchall_5
    :try_start_b
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_9
    return-object v12

    .line 116
    :cond_15
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_a

    .line 117
    :catchall_6
    :try_start_d
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 118
    :goto_a
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_b

    .line 119
    :catchall_7
    :try_start_f
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :goto_b
    return-object v22

    .line 120
    :cond_16
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " tempFile.length() == fileSize is"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v3, v7, v13

    if-nez v3, :cond_17

    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    move v13, v4

    :goto_c
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 121
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_d

    .line 122
    :catchall_8
    :try_start_12
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 123
    :goto_d
    :try_start_13
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_e

    .line 124
    :catchall_9
    :try_start_14
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    :goto_e
    return-object v22

    :catchall_a
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v6, v22

    .line 125
    :goto_f
    :try_start_15
    const-string v3, "Error occured when FileRequest.parseHttpResponse"

    invoke-static {v3}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v15, :cond_18

    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_10

    :catchall_b
    move-exception v0

    goto :goto_13

    :cond_18
    :goto_10
    if-eqz v6, :cond_19

    .line 128
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_11

    .line 129
    :catchall_c
    :try_start_17
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 130
    :cond_19
    :goto_11
    :try_start_18
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_12

    .line 131
    :catchall_d
    :try_start_19
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    :goto_12
    return-object v22

    :goto_13
    if-eqz v6, :cond_1a

    .line 132
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_14

    .line 133
    :catchall_e
    :try_start_1b
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 134
    :cond_1a
    :goto_14
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_15

    .line 135
    :catchall_f
    :try_start_1d
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V

    .line 136
    :goto_15
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    :cond_1b
    move-object/from16 v22, v4

    goto :goto_17

    .line 137
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt()V

    :goto_17
    return-object v22

    :catch_2
    move-object/from16 v22, v4

    .line 139
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    return-object v22
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V
    .locals 13

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 18
    new-instance v3, Lcom/bytedance/sdk/component/ra/vt;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    .line 20
    iput-object v0, v3, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 21
    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 23
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->yu()Ljava/lang/String;

    move-result-object v3

    .line 25
    iput-object v3, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->fkw:Ljava/lang/Object;

    .line 26
    const-string v3, "bytes="

    const-string v4, "-"

    .line 27
    invoke-static {v1, v2, v3, v4}, La0/f;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void

    .line 31
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 34
    iput-object v3, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->pno:Ljava/lang/String;

    .line 35
    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    if-lez v3, :cond_5

    .line 36
    iput v3, v0, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ra:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;)V

    .line 38
    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->yu:Lcom/bytedance/sdk/component/vt/ouw/cf;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;

    move-result-object v0

    if-nez v0, :cond_6

    .line 41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void

    .line 42
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/ra/vt/ouw$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/ra/vt/ouw$1;-><init>(Lcom/bytedance/sdk/component/ra/vt/ouw;Lcom/bytedance/sdk/component/ra/ouw/ouw;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/vt/ouw/vt;->ouw(Lcom/bytedance/sdk/component/vt/ouw/lh;)V

    return-void

    .line 43
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void

    .line 44
    :cond_7
    :goto_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v1, ".temp"

    .line 8
    invoke-static {p2, v1}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    return-void
.end method

.method public final vt()V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
