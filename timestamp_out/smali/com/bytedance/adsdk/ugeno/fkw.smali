.class public Lcom/bytedance/adsdk/ugeno/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ra:Lcom/bytedance/adsdk/ugeno/fkw;


# instance fields
.field public fkw:Lcom/bytedance/adsdk/ugeno/core/vt/yu;

.field public le:Lcom/bytedance/adsdk/ugeno/core/ouw/ouw;

.field public lh:Lcom/bytedance/adsdk/ugeno/ouw;

.field public ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/vt;",
            ">;"
        }
    .end annotation
.end field

.field public vt:Lcom/bytedance/adsdk/ugeno/core/lh;

.field public yu:Lcom/bytedance/adsdk/ugeno/lh/ouw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw()Lcom/bytedance/adsdk/ugeno/fkw;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/fkw;->ra:Lcom/bytedance/adsdk/ugeno/fkw;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/fkw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/fkw;->ra:Lcom/bytedance/adsdk/ugeno/fkw;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/fkw;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/fkw;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/fkw;->ra:Lcom/bytedance/adsdk/ugeno/fkw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/fkw;->ra:Lcom/bytedance/adsdk/ugeno/fkw;

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/adsdk/ugeno/yu/lh;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yu/fkw;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/yu/fkw;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yu/fkw;->ouw()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/yu/lh;->ouw()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yu/yu;->ouw(Ljava/util/List;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/adsdk/ugeno/yu/pno;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yu/ouw;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/yu/ouw;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yu/ouw;->ouw()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/yu/pno;->ouw()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yu/tlj;->ouw(Ljava/util/List;)V

    return-void
.end method
