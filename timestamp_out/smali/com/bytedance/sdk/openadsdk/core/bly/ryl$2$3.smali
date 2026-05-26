.class final Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;

.field final synthetic ouw:I

.field final synthetic vt:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;ILandroid/os/MessageQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$3;->lh:Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$3;->ouw:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$3;->vt:Landroid/os/MessageQueue;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$3;->ouw:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2$3;->vt:Landroid/os/MessageQueue;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;-><init>(IZLandroid/os/MessageQueue;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->vt()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
