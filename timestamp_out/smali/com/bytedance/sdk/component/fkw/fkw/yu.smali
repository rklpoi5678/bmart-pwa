.class public final Lcom/bytedance/sdk/component/fkw/fkw/yu;
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
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->tc:Lcom/bytedance/sdk/component/fkw/vt;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/vt;->fkw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/tlj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/fkw/tlj;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/vt;->ra()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/le;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/fkw/le;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/cf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/fkw/cf;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void
.end method
