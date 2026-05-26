.class public final Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$ouw;
    }
.end annotation


# instance fields
.field private final lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;

.field final ouw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->vt:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    move-result-object v0

    return-object v0
.end method

.method public static ouw(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->vt(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    const-string v0, "MusicCacheManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ouw(IJILjava/lang/String;)V
    .locals 7

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;IJLjava/lang/String;I)V

    const-string p1, "music_preload_finish"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;IJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(IJILjava/lang/String;)V

    return-void
.end method

.method private static ouw(Ljava/io/File;)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static vt(Ljava/lang/String;)Ljava/io/File;
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

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "/music/"

    .line 5
    invoke-static {v0, v1}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "//music/"

    .line 7
    invoke-static {v0, v1}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    const-string v1, "cachePath is:"

    const-string v2, ", musicCacheName is:"

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MusicCacheManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v2

    .line 11
    invoke-static {v1, v2, v0, p0}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 10

    .line 9
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x0

    move v9, v8

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 12
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ra:Ljava/lang/String;

    .line 15
    const-string v3, "MusicCacheManager"

    if-eqz v2, :cond_4

    const-string v4, "music_url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;)V

    const-string v4, "music_preload_start"

    invoke-static {v4, v8, v2}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->bly:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    const-string v2, "result"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v5, 0x2711

    .line 22
    const-string v6, "music url string is null"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(IJILjava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->vt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    const-string v2, "music cache file is:"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(Ljava/io/File;)Z

    move-result v2

    const-string v4, "has music cache:"

    if-eqz v2, :cond_3

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(IJILjava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->vt:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ra/ouw;->lh()Lcom/bytedance/sdk/component/ra/vt/ouw;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->vt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    const-string v0, "dynamic_creative have no music_url, not report music_preload_start"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final vt()V
    .locals 5

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    .line 23
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    const-string v3, "/music"

    .line 26
    invoke-static {v2, v3}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "//music"

    .line 28
    invoke-static {v2, v3}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :goto_0
    const-string v3, "cachePath is:"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "MusicCacheManager"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 31
    const-string v1, "trimMusicFileCache, dir is "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/vt/ouw;->ouw(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 33
    const-string v1, "trimFileCache fail"

    invoke-static {v4, v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
