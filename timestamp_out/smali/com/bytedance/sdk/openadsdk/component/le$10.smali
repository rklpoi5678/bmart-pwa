.class final Lcom/bytedance/sdk/openadsdk/component/le$10;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/le$ouw;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->le:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->ouw:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

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

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->ouw:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->le:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/fkw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->yu:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/core/model/uq;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->le:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->le:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le$10;->fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
