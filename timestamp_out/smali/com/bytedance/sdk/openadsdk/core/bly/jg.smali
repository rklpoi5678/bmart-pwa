.class public final Lcom/bytedance/sdk/openadsdk/core/bly/jg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static lh(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/jg;->vt(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v0, "ExpressStaticResPreload"

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/jg$1;

    const-string v1, "preloadStaticRes"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/jg$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/jg;->vt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/ouw;->lh()Lcom/bytedance/sdk/component/ra/vt/ouw;

    move-result-object v2

    const/16 v3, 0x8

    .line 7
    iput v3, v2, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 8
    const-string v3, "preloadStaticRes"

    .line 9
    iput-object v3, v2, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    move-result-object v2

    .line 13
    const-string v3, "ExpressStaticResPreload"

    if-eqz v2, :cond_2

    .line 14
    iget-boolean v4, v2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v4, :cond_2

    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "downloadFile: success url="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    :goto_0
    const-string p0, "really download error"

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static vt(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    const-string v2, "/express_static_res/"

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v2}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v2}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    const-string v1, "cachePath is:"

    const-string v2, ", fileName is:"

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ExpressStaticResPreload"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v2

    .line 9
    invoke-static {v1, v2, v0, p0}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-nez p0, :cond_1

    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->le:Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
