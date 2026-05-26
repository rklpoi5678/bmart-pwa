.class public final Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

.field private vt:Lcom/bytedance/sdk/component/fkw/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/th;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->vt:Lcom/bytedance/sdk/component/fkw/th;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->vt:Lcom/bytedance/sdk/component/fkw/th;

    if-eqz v0, :cond_0

    .line 31
    const-string v1, "failed"

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/bly;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ra()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 35
    iget-object v1, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ouw:Ljava/util/Map;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v0, :cond_4

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 40
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 44
    iget-object v4, v4, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v4, :cond_2

    .line 45
    const-string v5, "PagImageRequest"

    const-string v6, "repeat request listener is "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->vt:Lcom/bytedance/sdk/component/fkw/th;

    if-eqz p1, :cond_5

    .line 51
    const-string p2, "failed"

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;)V

    return-void

    .line 52
    :goto_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fkw/cf<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->vt:Lcom/bytedance/sdk/component/fkw/th;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "success"

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/bly;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ra()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ouw:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "PagImageRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not repeat request listener is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " key is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 11
    iget-object v3, v3, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vt:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V

    goto :goto_1

    .line 14
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const-string v3, "PagImageRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "repeat request listener is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 19
    iget-object v5, v4, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v5, :cond_2

    .line 20
    const-string v6, "PagImageRequest"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "repeat request listener is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " key is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, v4, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vt:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v5, p1}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->vt:Lcom/bytedance/sdk/component/fkw/th;

    if-eqz p1, :cond_5

    .line 28
    const-string v0, "success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;)V

    return-void

    .line 29
    :goto_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method
