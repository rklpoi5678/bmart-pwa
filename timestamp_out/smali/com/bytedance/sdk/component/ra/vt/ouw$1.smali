.class final Lcom/bytedance/sdk/component/ra/vt/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/vt/ouw/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

.field final synthetic ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

.field final synthetic vt:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ra/vt/ouw;Lcom/bytedance/sdk/component/ra/ouw/ouw;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->vt:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/vt/ouw/jg;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling InputStream.close"

    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    if-eqz v0, :cond_14

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_14

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->fkw()Lcom/bytedance/sdk/component/vt/ouw/le;

    move-result-object v0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw:[Ljava/lang/String;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/vt/ouw/le;->vt(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Lcom/bytedance/sdk/component/ra/vt;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->ouw()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-gtz v0, :cond_1

    .line 13
    invoke-static {v8}, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt(Ljava/util/Map;)J

    move-result-wide v5

    .line 14
    :cond_1
    invoke-static {v8}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Ljava/util/Map;)Z

    move-result v7

    const/4 v0, -0x1

    if-eqz v7, :cond_2

    .line 15
    iget-wide v11, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->vt:J

    add-long/2addr v5, v11

    .line 16
    const-string v11, "Content-Range"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "bytes "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->vt:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x1

    sub-long v14, v5, v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    if-ne v14, v0, :cond_2

    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt()V

    .line 22
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "] vs Real["

    const-string v5, "], please remove the temporary file ["

    .line 23
    const-string v6, "The Content-Range Header is invalid Assume["

    invoke-static {v6, v12, v4, v11, v5}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24
    iget-object v5, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v5, v5, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void

    :cond_2
    cmp-long v11, v5, v9

    .line 25
    const-string v12, "Rename fail"

    if-lez v11, :cond_4

    iget-object v11, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v11, v11, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v11, v11, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v11, v14, v5

    if-nez v11, :cond_4

    .line 26
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v2, v0, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v2, v0, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    .line 28
    iput-object v2, v4, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 29
    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V

    return-void

    .line 30
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void

    .line 31
    :cond_4
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    iget-object v15, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v15, v15, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    const-string v11, "rw"

    invoke-direct {v14, v15, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_5

    .line 32
    :try_start_1
    iget-wide v9, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->vt:J

    invoke-virtual {v14, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    iget-wide v9, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->vt:J

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v14, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v9, 0x0

    goto :goto_2

    :catchall_1
    const/4 v14, 0x0

    goto :goto_1

    .line 35
    :goto_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/vt/ouw/ko;->lh()Ljava/io/InputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 36
    :try_start_3
    invoke-static {v8}, Lcom/bytedance/sdk/component/ra/vt/ouw;->lh(Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 37
    instance-of v8, v11, Ljava/util/zip/GZIPInputStream;

    if-nez v8, :cond_6

    .line 38
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v11, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    goto/16 :goto_9

    :cond_6
    :goto_3
    const/16 v8, 0x4000

    .line 39
    new-array v8, v8, [B

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_4
    rsub-int v0, v13, 0x4000

    .line 40
    invoke-virtual {v11, v8, v13, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    add-int/2addr v13, v0

    move-object/from16 v19, v3

    int-to-long v2, v0

    add-long/2addr v15, v2

    const-wide/16 v2, 0x4000

    .line 41
    :try_start_4
    rem-long v2, v15, v2

    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    if-eqz v0, :cond_7

    iget-wide v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->vt:J

    sub-long v2, v5, v2

    cmp-long v0, v15, v2

    if-nez v0, :cond_8

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    .line 42
    :cond_7
    :goto_5
    invoke-virtual {v14, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v14, v8, v0, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v2, v13

    add-long/2addr v9, v2

    const/4 v13, 0x0

    .line 44
    :cond_8
    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    .line 45
    iget-boolean v2, v2, Lcom/bytedance/sdk/component/ra/vt/ouw;->lh:Z

    if-nez v2, :cond_9

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    const/4 v0, -0x1

    goto :goto_4

    .line 46
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v19, v3

    if-eqz v13, :cond_b

    .line 47
    invoke-virtual {v14, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v14, v8, v0, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-nez v7, :cond_c

    .line 49
    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    :cond_c
    const-wide/16 v17, 0x0

    cmp-long v2, v5, v17

    if-lez v2, :cond_e

    .line 50
    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_e

    .line 51
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v2, v0, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v2, v0, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw:Ljava/io/File;

    .line 53
    iput-object v2, v4, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 54
    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V

    goto :goto_7

    .line 55
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    goto :goto_7

    .line 56
    :cond_e
    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    iget-object v3, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    new-instance v4, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " tempFile.length() == fileSize is"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    iget-object v9, v9, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-nez v5, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :goto_7
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    .line 58
    :catchall_4
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V

    .line 59
    :goto_8
    :try_start_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_f

    .line 60
    :catchall_5
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    const/4 v11, 0x0

    .line 61
    :goto_9
    :try_start_7
    const-string v2, "Error occured when FileRequest.parseHttpResponse"

    invoke-static {v2}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    iget-object v3, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    if-nez v7, :cond_10

    .line 64
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v11, :cond_11

    .line 66
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_b

    .line 67
    :catchall_8
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V

    .line 68
    :cond_11
    :goto_b
    :try_start_9
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_f

    .line 69
    :catchall_9
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V

    return-void

    :goto_c
    if-eqz v11, :cond_12

    .line 70
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_d

    .line 71
    :catchall_a
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V

    .line 72
    :cond_12
    :goto_d
    :try_start_b
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_e

    .line 73
    :catchall_b
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw(Ljava/lang/String;)V

    .line 74
    :goto_e
    throw v0

    .line 75
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V

    :cond_14
    :goto_f
    return-void
.end method

.method public final ouw(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/ouw$1;->lh:Lcom/bytedance/sdk/component/ra/vt/ouw;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/ouw;->vt()V

    return-void
.end method
