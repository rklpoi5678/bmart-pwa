.class public final Lcom/bytedance/sdk/component/fkw/fkw/pno;
.super Lcom/bytedance/sdk/component/fkw/fkw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private lh:Ljava/lang/String;

.field private ouw:Ljava/lang/Throwable;

.field private vt:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/fkw/ouw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/fkw/fkw/pno;->vt:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/fkw/pno;->lh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/fkw/fkw/pno;->ouw:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method private vt(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/fkw/pno;->vt:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/fkw/pno;->lh:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/fkw/pno;->ouw:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "failed"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/ouw;

    iget v1, p0, Lcom/bytedance/sdk/component/fkw/fkw/pno;->vt:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/fkw/pno;->lh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/fkw/fkw/pno;->ouw:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->ex:Lcom/bytedance/sdk/component/fkw/lh/ouw;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ra()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/component/fkw/lh/le;->ouw:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fkw/fkw/pno;->vt(Lcom/bytedance/sdk/component/fkw/lh/lh;)V

    return-void

    .line 8
    :cond_0
    monitor-enter v2

    .line 9
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

    .line 10
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/fkw/fkw/pno;->vt(Lcom/bytedance/sdk/component/fkw/lh/lh;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
