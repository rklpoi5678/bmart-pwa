.class public final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "Lej/y;",
        "ioDispatcher",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "createFile",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "getFileExtensionFromUrl",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "httpClientProvider",
        "<init>",
        "(Lej/y;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/ads/core/domain/HttpClientProvider;)V",
        "Ljava/io/File;",
        "cachePath",
        "",
        "fileName",
        "url",
        "",
        "priority",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "getFile",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji/c;)Ljava/lang/Object;",
        "Lej/y;",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
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
.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

.field private final httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

.field private final ioDispatcher:Lej/y;


# direct methods
.method public constructor <init>(Lej/y;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/ads/core/domain/HttpClientProvider;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getFileExtensionFromUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpClientProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->ioDispatcher:Lej/y;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->ioDispatcher:Lej/y;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lji/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
