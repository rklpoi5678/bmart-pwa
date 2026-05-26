.class public final Lcom/bytedance/sdk/component/fkw/fkw/ra;
.super Lcom/bytedance/sdk/component/fkw/fkw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/fkw/ouw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ra()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 3
    iget-object v1, v1, Lcom/bytedance/sdk/component/fkw/lh/le;->ouw:Ljava/util/Map;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/yu;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/fkw/yu;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    monitor-exit v2

    throw p1

    .line 14
    :goto_3
    monitor-exit v1

    throw p1
.end method
