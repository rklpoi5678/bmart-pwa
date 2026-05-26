.class public final Lcom/bytedance/sdk/component/fkw/fkw/mwh;
.super Lcom/bytedance/sdk/component/fkw/fkw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/fkw/fkw/ouw;"
    }
.end annotation


# instance fields
.field private lh:Z

.field private ouw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private vt:Lcom/bytedance/sdk/component/fkw/le;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fkw/le;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/fkw/le;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/fkw/ouw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/fkw/mwh;->ouw:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/fkw/mwh;->vt:Lcom/bytedance/sdk/component/fkw/le;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/fkw/fkw/mwh;->lh:Z

    .line 9
    .line 10
    return-void
.end method

.method private vt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/fkw/mwh;->vt:Lcom/bytedance/sdk/component/fkw/le;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/le;->fkw()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private vt(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 5

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/fkw/lh/yu;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fkw/lh/yu;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/fkw/mwh;->ouw:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/fkw/mwh;->vt()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/fkw/fkw/mwh;->lh:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/fkw/lh/yu;->ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fkw/lh/yu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "success"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ra()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 3
    iget-object v1, v1, Lcom/bytedance/sdk/component/fkw/lh/le;->ouw:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fkw/fkw/mwh;->vt(Lcom/bytedance/sdk/component/fkw/lh/lh;)V

    return-void

    .line 6
    :cond_0
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 8
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/fkw/fkw/mwh;->vt(Lcom/bytedance/sdk/component/fkw/lh/lh;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
