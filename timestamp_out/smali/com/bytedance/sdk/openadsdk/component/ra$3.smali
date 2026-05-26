.class final Lcom/bytedance/sdk/openadsdk/component/ra$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/ra;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$3;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ra$3;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$3;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->pno:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/uq;->pno:I

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ra$3;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 13
    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
