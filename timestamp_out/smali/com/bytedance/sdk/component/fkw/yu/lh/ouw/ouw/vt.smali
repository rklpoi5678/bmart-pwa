.class public final Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/lh;


# instance fields
.field private ouw:I

.field private vt:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;->ouw:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;->ouw(ILjava/io/File;)Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;

    .line 12
    .line 13
    return-void
.end method

.method private lh(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;->ouw(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_1
    const-string v2, "LruCountDiskCache"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private vt(Ljava/lang/String;)[B
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;->ouw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x400

    .line 5
    :try_start_2
    new-array v2, v2, [B

    .line 6
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    return-object v1

    .line 11
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v2

    move-object p1, v1

    move-object v0, p1

    .line 13
    :goto_2
    :try_start_3
    const-string v3, "LruCountDiskCache"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-object v1

    .line 14
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    throw v1

    :cond_4
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;->ouw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ouw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;->vt(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ouw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/ouw;->ouw(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic vt(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;->lh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
