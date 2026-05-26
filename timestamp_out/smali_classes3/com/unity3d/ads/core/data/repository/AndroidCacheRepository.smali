.class public final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/CacheRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J#\u0010&\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u00020-2\u0006\u0010(\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010*J\u0015\u00101\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u00081\u00102J\u0013\u00104\u001a\u000203H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0013\u00107\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00109R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00109R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010;R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010<R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lej/y;",
        "ioDispatcher",
        "Lcom/unity3d/ads/core/domain/GetCacheDirectory;",
        "getCacheDirectory",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "localCacheDataSource",
        "remoteCacheDataSource",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "cleanupDirectory",
        "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;",
        "downloadPriorityQueue",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "createFile",
        "<init>",
        "(Lej/y;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lcom/unity3d/ads/core/domain/CreateFile;)V",
        "Ljava/io/File;",
        "cacheDirectory",
        "",
        "url",
        "Lorg/json/JSONArray;",
        "headers",
        "",
        "priority",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "getFileInternal",
        "(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;",
        "dirName",
        "initCacheDir",
        "(Ljava/lang/String;)Ljava/io/File;",
        "getFile",
        "(Ljava/lang/String;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;",
        "type",
        "getWebviewFile",
        "(Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;",
        "fileName",
        "retrieveFile",
        "(Ljava/lang/String;Lji/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/model/CachedFile;",
        "cachedFile",
        "",
        "removeFile",
        "(Lcom/unity3d/ads/core/data/model/CachedFile;)Z",
        "doesFileExist",
        "getFilename",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lfi/x;",
        "clearCache",
        "(Lji/c;)Ljava/lang/Object;",
        "",
        "getCacheSize",
        "Lcom/unity3d/ads/core/domain/GetCacheDirectory;",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "Landroid/content/Context;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "Lej/c0;",
        "scope",
        "Lej/c0;",
        "cacheDir",
        "Ljava/io/File;",
        "webviewCacheDir",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

.field private final context:Landroid/content/Context;

.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final downloadPriorityQueue:Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

.field private final getCacheDirectory:Lcom/unity3d/ads/core/domain/GetCacheDirectory;

.field private final localCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

.field private final remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

.field private final scope:Lej/c0;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final webviewCacheDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lej/y;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lcom/unity3d/ads/core/domain/CreateFile;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCacheDirectory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localCacheDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteCacheDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cleanupDirectory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "downloadPriorityQueue"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "createFile"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirectory:Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->localCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->context:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->downloadPriorityQueue:Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 64
    .line 65
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lej/b0;

    .line 70
    .line 71
    const-string p3, "CacheRepository"

    .line 72
    .line 73
    invoke-direct {p2, p3}, Lej/b0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lej/f0;->v(Lej/c0;Lji/h;)Ljj/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lej/r1;->b:Lej/r1;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lej/f0;->v(Lej/c0;Lji/h;)Ljj/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lej/c0;

    .line 87
    .line 88
    const-string p1, "UnityAdsCache"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->initCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    .line 95
    .line 96
    const-string p1, "webview_cache"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->initCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->webviewCacheDir:Ljava/io/File;

    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCleanupDirectory$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadPriorityQueue$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->downloadPriorityQueue:Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileInternal(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFileInternal(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->localCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebviewCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->webviewCacheDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getFileInternal(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lej/c0;

    .line 2
    .line 3
    invoke-interface {p3}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;ILji/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0, p5}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final initCacheDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirectory:Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context.cacheDir"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/domain/GetCacheDirectory;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public clearCache(Lji/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lej/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lji/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public doesFileExist(Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$doesFileExist$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$doesFileExist$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$doesFileExist$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$doesFileExist$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$doesFileExist$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$doesFileExist$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$doesFileExist$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$doesFileExist$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$doesFileExist$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->retrieveFile(Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    instance-of p1, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public getCacheSize(Lji/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lej/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lej/c0;->getCoroutineContext()Lji/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lji/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getFile(Ljava/lang/String;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFileInternal(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbj/l;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    invoke-static {v1, v0, v0}, Lbj/l;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lbj/l;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public getWebviewFile(Ljava/lang/String;Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->webviewCacheDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFileInternal(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;ILji/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public removeFile(Lcom/unity3d/ads/core/data/model/CachedFile;)Z
    .locals 1

    .line 1
    const-string v0, "cachedFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public retrieveFile(Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->localCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource$DefaultImpls;->getFile$default(Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
