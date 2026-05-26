.class public final Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/lh;


# instance fields
.field private ouw:J

.field private vt:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;->ouw:J

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "LruCountDiskCache"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private lh(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    const-string v2, "LruCountDiskCache"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private ouw(Ljava/lang/String;[B)Z
    .locals 6

    .line 7
    const-string v0, "LruCountDiskCache"

    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v4, "save "

    if-nez v1, :cond_1

    .line 10
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for edit null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, v3

    move-object v3, v1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->ouw()Ljava/io/OutputStream;

    move-result-object v3

    .line 13
    sget-object v5, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->lh:Ljava/io/OutputStream;

    if-ne v3, v5, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for null OutputStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    return v2

    .line 16
    :cond_2
    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    iget-boolean p1, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->lh:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->fkw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;Z)V

    .line 19
    iget-object p1, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->fkw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    iget-object v4, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    .line 20
    iget-object v4, v4, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->lh(Ljava/lang/String;)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->fkw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    invoke-static {p1, v1, p2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;Z)V

    .line 23
    :goto_0
    iput-boolean p2, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->yu:Z

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    return p2

    :catch_1
    move-exception p1

    move-object p2, v3

    .line 26
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 27
    :try_start_5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->vt()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, p2

    goto :goto_3

    .line 28
    :catch_2
    :cond_4
    :goto_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    return v2

    :goto_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    throw p1

    :cond_5
    :goto_4
    return v2
.end method

.method private vt(Ljava/lang/String;)[B
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    return-object v1

    .line 6
    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;->ouw:[Ljava/io/InputStream;

    const/4 v0, 0x0

    aget-object p1, p1, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_2

    .line 7
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x400

    .line 8
    :try_start_3
    new-array v3, v3, [B

    .line 9
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 10
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    .line 14
    :goto_2
    :try_start_4
    const-string v3, "LruCountDiskCache"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    return-object v1

    .line 17
    :goto_3
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;->ouw:[Ljava/io/InputStream;

    const/4 v0, 0x0

    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "LruCountDiskCache"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public final synthetic ouw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;->vt(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ouw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;->ouw(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public final synthetic vt(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;->lh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
