.class public final Lcom/bytedance/sdk/component/fkw/fkw/le;
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

    .line 1
    const-string v0, "disk_cache"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->lh:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 4
    iget-object v2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->tc:Lcom/bytedance/sdk/component/fkw/vt;

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fkw/lh/le;->vt(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/lh;

    .line 6
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fkw/lh/le;->ouw()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/fkw/lh;

    .line 9
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/cf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/fkw/cf;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void

    .line 11
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/fkw/fkw/vt;

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/component/fkw/fkw/vt;-><init>([BLcom/bytedance/sdk/component/fkw/le;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    .line 12
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->tc:Lcom/bytedance/sdk/component/fkw/vt;

    .line 14
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fkw/lh/le;->ouw(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/vm;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
