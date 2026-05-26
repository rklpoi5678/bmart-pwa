.class public final Lcom/bytedance/sdk/openadsdk/component/ra/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method private static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lg8/b;

    move-result-object v2

    check-cast v2, Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v2}, Lcom/google/ads/mediation/applovin/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, p0}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ouw(Landroid/content/Context;)V
    .locals 3

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/le;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;)V

    .line 10
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;)V

    .line 11
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le;->ouw:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/le$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/le$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/le;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public static vt(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/le;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ra/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
