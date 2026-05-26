.class public Lcom/bytedance/adsdk/vt/yu/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final ouw:Lcom/bytedance/adsdk/vt/yu/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/yu/fkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/yu/ra;->ouw:Lcom/bytedance/adsdk/vt/yu/fkw;

    .line 5
    .line 6
    return-void
.end method

.method public static ouw(Ljava/lang/String;Lcom/bytedance/adsdk/vt/yu/lh;Z)Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottie_cache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/yu/lh;->ouw()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/bytedance/adsdk/vt/yu/lh;->lh:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/adsdk/vt/yu/lh;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/vt/yu/lh;->ouw:Lcom/bytedance/adsdk/vt/yu/lh;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw(Ljava/lang/String;Lcom/bytedance/adsdk/vt/yu/lh;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw()Ljava/io/File;

    move-result-object v2

    sget-object v5, Lcom/bytedance/adsdk/vt/yu/lh;->vt:Lcom/bytedance/adsdk/vt/yu/lh;

    invoke-static {p1, v5, v4}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw(Ljava/lang/String;Lcom/bytedance/adsdk/vt/yu/lh;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 22
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget-object v3, Lcom/bytedance/adsdk/vt/yu/lh;->vt:Lcom/bytedance/adsdk/vt/yu/lh;

    .line 25
    :cond_3
    const-string v0, "Cache hit for "

    const-string v4, " at "

    .line 26
    invoke-static {v0, p1, v4}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;)V

    .line 28
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final ouw()Ljava/io/File;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/yu/ra;->ouw:Lcom/bytedance/adsdk/vt/yu/fkw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/vt/yu/fkw;->ouw()Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public final ouw(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/vt/yu/lh;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, v0}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw(Ljava/lang/String;Lcom/bytedance/adsdk/vt/yu/lh;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    .line 4
    :try_start_1
    new-array v0, v0, [B

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 10
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method
