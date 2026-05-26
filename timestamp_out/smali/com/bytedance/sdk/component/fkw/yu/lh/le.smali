.class public final Lcom/bytedance/sdk/component/fkw/yu/lh/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Ljava/util/concurrent/ExecutorService;

.field fkw:Ljava/util/concurrent/ExecutorService;

.field public le:Landroid/content/Context;

.field volatile lh:Lcom/bytedance/sdk/component/fkw/vm;

.field public ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fkw/yu/lh/lh;",
            ">;>;"
        }
    .end annotation
.end field

.field private pno:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fkw/lh;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ra:Lcom/bytedance/sdk/component/fkw/zih;

.field public final vt:Lcom/bytedance/sdk/component/fkw/mwh;

.field public yu:Lcom/bytedance/sdk/component/fkw/yu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fkw/mwh;)V
    .locals 1

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ouw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->pno:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->le:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/bytedance/sdk/component/fkw/mwh;->pno()Lcom/bytedance/sdk/component/fkw/vt;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/fkw/vt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;)Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->fkw:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;->ouw:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->le:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;->vt:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ra:I

    .line 15
    iget v3, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->pno:I

    .line 16
    iget v6, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vpp:I

    .line 17
    iget v7, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->jqy:I

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/fkw/yu/lh/vt/vt;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method private yu(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/lh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/mwh;->ra()Lcom/bytedance/sdk/component/fkw/lh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->pno()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->ouw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw/vt;-><init>(Ljava/io/File;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final lh(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/lh;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly()Lcom/bytedance/sdk/component/fkw/vt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->pno()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->pno:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/component/fkw/lh;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->yu(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/lh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->pno:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v1
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/zih;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly()Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ra:Lcom/bytedance/sdk/component/fkw/zih;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/lh;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ra:Lcom/bytedance/sdk/component/fkw/zih;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/lh;

    new-instance v2, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->vt()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->lh()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/ouw;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/lh;-><init>(Lcom/bytedance/sdk/component/fkw/zih;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ra:Lcom/bytedance/sdk/component/fkw/zih;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ra:Lcom/bytedance/sdk/component/fkw/zih;

    return-object p1
.end method

.method public final ouw()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/fkw/lh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->pno:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final vt(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/vm;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly()Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->lh:Lcom/bytedance/sdk/component/fkw/vm;

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/vt;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->lh:Lcom/bytedance/sdk/component/fkw/vm;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/vt;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->vt()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->yu()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/vt;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->lh:Lcom/bytedance/sdk/component/fkw/vm;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 7
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->lh:Lcom/bytedance/sdk/component/fkw/vm;

    return-object p1
.end method

.method public final vt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/mwh;->lh()Lcom/bytedance/sdk/component/fkw/qbp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/qbp;->vt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->bly:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/yu/ouw/vt;->ouw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->bly:Ljava/util/concurrent/ExecutorService;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->bly:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
