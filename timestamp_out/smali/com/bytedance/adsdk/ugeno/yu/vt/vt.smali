.class public final Lcom/bytedance/adsdk/ugeno/yu/vt/vt;
.super Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yu/ouw/yu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/vt;->bly:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->le:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->le:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/vt/lh;->lgp:Lcom/bytedance/adsdk/ugeno/yu/ouw/ouw;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yu/ouw/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yu/ouw/lh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yu/ouw/lh;->ouw()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
