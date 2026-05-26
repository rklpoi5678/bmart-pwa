.class final Lcom/bytedance/sdk/openadsdk/component/le$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/le$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic le:Lcom/bytedance/sdk/openadsdk/component/le;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/le;ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->le:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->ouw:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->ouw:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->le:Lcom/bytedance/sdk/openadsdk/component/le;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;)V

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/core/model/uq;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->le:Lcom/bytedance/sdk/openadsdk/component/le;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->le:Lcom/bytedance/sdk/openadsdk/component/le;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/le$9;->fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
