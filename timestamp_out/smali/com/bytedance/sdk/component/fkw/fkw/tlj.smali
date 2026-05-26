.class public final Lcom/bytedance/sdk/component/fkw/fkw/tlj;
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
    const-string v0, "memory_cache"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 4

    .line 2
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->tlj:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/le;->lh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fkw/zih;

    .line 6
    iget-object v3, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->vt:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/ryl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/fkw/ryl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void

    .line 9
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/mwh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fkw/fkw/mwh;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fkw/le;Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void
.end method
