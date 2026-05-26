.class public final Lcom/bytedance/sdk/component/fkw/fkw/ryl;
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
    const-string v0, "raw_cache"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->tc:Lcom/bytedance/sdk/component/fkw/vt;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fkw/lh/le;->ouw(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/vm;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->lh:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/le;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/fkw/le;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/fkw/fkw/vt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/fkw/fkw/vt;-><init>([BLcom/bytedance/sdk/component/fkw/le;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void
.end method
