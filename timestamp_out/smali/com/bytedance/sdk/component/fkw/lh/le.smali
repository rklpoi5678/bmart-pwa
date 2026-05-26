.class public final Lcom/bytedance/sdk/component/fkw/lh/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public fkw:Lcom/bytedance/sdk/component/fkw/yu;

.field public le:Lcom/bytedance/sdk/component/fkw/ryl;

.field public lh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fkw/zih;",
            ">;"
        }
    .end annotation
.end field

.field public ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fkw/lh/lh;",
            ">;>;"
        }
    .end annotation
.end field

.field private pno:Ljava/util/concurrent/ExecutorService;

.field private ra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fkw/lh;",
            ">;"
        }
    .end annotation
.end field

.field public final vt:Lcom/bytedance/sdk/component/fkw/mwh;

.field yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fkw/vm;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->ouw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->lh:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->yu:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->ra:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/bytedance/sdk/component/fkw/mwh;->pno()Lcom/bytedance/sdk/component/fkw/vt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/fkw/vt;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private lh(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/lh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/mwh;->ra()Lcom/bytedance/sdk/component/fkw/lh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->pno()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->ouw()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fkw/lh/le;->vt()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/vt;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private lh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/mwh;->vt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/ouw/lh;->ouw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/vm;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw;->bly()Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->pno()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->yu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fkw/vm;

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/mwh;->le()Lcom/bytedance/sdk/component/fkw/vm;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->vt()I

    move-result p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/vt;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/vt;-><init>(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->yu:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->ra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final vt(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/lh;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw;->bly()Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/vt;->pno()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->ra:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fkw/lh;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fkw/lh/le;->lh(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/lh;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->ra:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final vt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/mwh;->lh()Lcom/bytedance/sdk/component/fkw/qbp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/qbp;->ouw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->pno:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/le;->lh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->pno:Ljava/util/concurrent/ExecutorService;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/le;->pno:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
