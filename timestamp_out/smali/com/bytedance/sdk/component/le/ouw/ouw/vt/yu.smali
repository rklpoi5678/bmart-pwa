.class public abstract Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private lh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ouw:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

.field private vt:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;Ljava/util/Queue;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->vt:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->lh:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->yu:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized ouw(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->vt(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 5
    iget v0, v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->ouw:I

    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->vt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 10
    iget v1, v1, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->vt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p1

    .line 12
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ouw(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fd

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->vt:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->vt:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->vt:Ljava/util/Queue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized vt(I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->vt:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 9
    .line 10
    iget v1, v1, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->ouw:I

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->yu()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    return v3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
