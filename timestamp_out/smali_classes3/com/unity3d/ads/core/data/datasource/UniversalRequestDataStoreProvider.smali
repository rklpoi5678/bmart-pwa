.class public final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lej/y;",
        "dispatcher",
        "<init>",
        "(Landroid/content/Context;Lej/y;)V",
        "La1/j;",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "createDataStore",
        "()La1/j;",
        "invoke",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lej/y;",
        "getDispatcher",
        "()Lej/y;",
        "cachedDataStore",
        "La1/j;",
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
.field private cachedDataStore:La1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/j;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dispatcher:Lej/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/y;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Lej/y;

    .line 17
    .line 18
    return-void
.end method

.method private final createDataStore()La1/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/n;

    .line 7
    .line 8
    sget-object v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;->INSTANCE:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;

    .line 9
    .line 10
    invoke-direct {v1, v2}, La5/n;-><init>(Lsi/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Lej/y;

    .line 14
    .line 15
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;-><init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, La1/k;->c(La1/k1;La5/n;Ljava/util/List;Lej/c0;Lsi/a;I)La1/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDispatcher()Lej/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Lej/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()La1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/j;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->cachedDataStore:La1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->createDataStore()La1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->cachedDataStore:La1/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
