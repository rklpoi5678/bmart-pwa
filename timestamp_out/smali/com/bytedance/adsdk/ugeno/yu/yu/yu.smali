.class public final Lcom/bytedance/adsdk/ugeno/yu/yu/yu;
.super Lcom/bytedance/adsdk/ugeno/yu/yu/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yu/ouw/yu;


# instance fields
.field private cf:Lcom/bytedance/adsdk/ugeno/yu/ouw/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 3

    .line 8
    const-string v0, "UGBaseEventMonitor"

    const-string v1, "receive: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 10
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final varargs ouw([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->lgp:Lcom/bytedance/adsdk/ugeno/yu/ouw/ouw;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yu/ouw/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yu/ouw/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/yu;->cf:Lcom/bytedance/adsdk/ugeno/yu/ouw/lh;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/yu/ouw/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yu/ouw/yu;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/yu/ouw/vt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/yu/ouw/vt;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/yu/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/yu/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yu/ouw/ouw;->ouw:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
