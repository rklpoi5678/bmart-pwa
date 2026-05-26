.class public final Lcom/bytedance/sdk/component/fkw/yu/vt/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/yu/vt/le;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/th;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ra()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 3
    iget-object p3, p3, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ouw:Ljava/util/Map;

    .line 4
    const-string v0, "PagImageRequest"

    const-string v1, "Step 2 look duplicate Request request image key is "

    const-string v2, " result type is "

    .line 5
    invoke-static {v1, p2, v2}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v2, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->tlj:I

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-enter p3

    .line 11
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    .line 18
    const-string p3, "PagImageRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Step 2-1 Hit duplicate request image key is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " result type is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p2, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->tlj:I

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " url is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 24
    :cond_1
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw p1

    .line 25
    :goto_2
    monitor-exit p3

    throw p1
.end method
