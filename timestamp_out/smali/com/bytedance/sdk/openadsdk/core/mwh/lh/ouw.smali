.class public Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;,
        Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;
    }
.end annotation


# static fields
.field private static volatile lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;


# instance fields
.field private final fkw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;",
            ">;"
        }
    .end annotation
.end field

.field private final le:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final ouw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ra/vt/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private final pno:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yu:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->fkw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->le:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->pno:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private fkw(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->le(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ra;->yu(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_open_ad_sdk_check_res.dat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ouw;->vt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/yu/ouw;->vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->le:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->fkw:Ljava/util/Map;

    return-object p0
.end method

.method private static le(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lh()Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->yu()Ljava/lang/String;

    move-result-object v1

    const-string v2, "games"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static lh(Ljava/io/File;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    return-object v0
.end method

.method public static ouw(Ljava/io/File;)Ljava/io/File;
    .locals 7

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_3

    .line 61
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    const-string v6, "index.html"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 64
    :cond_2
    array-length p0, v1

    :goto_2
    if-ge v3, p0, :cond_4

    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Ljava/io/File;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->fkw(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V
    .locals 1

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt:Ljava/util/Map;

    return-object p0
.end method

.method public static vt(Ljava/io/File;)V
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;-><init>(B)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/vt/ouw;->ouw(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic yu(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 10
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->le(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private yu()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->yu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "playable"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->yu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    const-string v1, "init root path error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableCache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->yu:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->pno:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 16
    const-string v0, "/"

    const-string v1, "\\?"

    const-string v2, "https://"

    const-string v3, "http://"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw()Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->vt(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    .line 17
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v5, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const-string v6, "?"

    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object p3, v6, v5

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 25
    :cond_4
    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v4

    .line 27
    :goto_0
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v4

    .line 28
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-object v4

    .line 30
    :cond_6
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 32
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    .line 33
    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 35
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 36
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    if-eqz v8, :cond_10

    .line 37
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, ""

    if-eqz v7, :cond_9

    move-object p2, v4

    goto :goto_2

    .line 39
    :cond_9
    :try_start_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    const-string v7, "index.html"

    if-eqz v1, :cond_b

    :try_start_4
    array-length v10, v1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    .line 41
    aget-object v10, v1, v5

    if-eqz v10, :cond_a

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_a
    aget-object v0, v1, v5

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    aget-object p2, v1, v5

    .line 45
    :cond_b
    invoke-virtual {p2, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 46
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    .line 47
    :cond_c
    invoke-virtual {p3, p2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_4

    .line 49
    :cond_d
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->le:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_e

    goto :goto_3

    .line 53
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 54
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 55
    :goto_3
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 56
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "utf-8"

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v6, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :cond_f
    :goto_4
    return-object v4

    .line 57
    :goto_5
    const-string p2, "PlayableCache"

    const-string p3, "playable intercept error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-object v4
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "[ByDesign4.2]BadDomainNameVerifier"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->ouw()Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->vt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2c1

    .line 69
    const-string v2, "server bidding pre render"

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;)V

    .line 70
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 71
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v2, :cond_1

    .line 72
    iget-object v2, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    goto/16 :goto_1

    .line 74
    :cond_2
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 75
    iget-object v5, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->pno:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->fkw:Ljava/util/Map;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;-><init>(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 78
    iput-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$vt;->ouw:J

    .line 79
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 81
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v7, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, -0x2be

    .line 90
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;)V

    .line 91
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh(Ljava/io/File;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->fkw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 93
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V

    return-void

    .line 94
    :cond_6
    :try_start_0
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->pno:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->yu()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    .line 97
    invoke-static {v1, v3}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/ouw;->lh()Lcom/bytedance/sdk/component/ra/vt/ouw;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 105
    iput v0, v1, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 106
    const-string v0, "playable_download"

    .line 107
    iput-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 108
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ra/vt/ouw;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    return-void

    :goto_1
    const/16 p1, -0x2bd

    .line 109
    invoke-static {v6, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;)V

    .line 110
    invoke-direct {p0, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final vt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$1;

    const-string v1, "PlayableCache_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_0
    return-void
.end method
