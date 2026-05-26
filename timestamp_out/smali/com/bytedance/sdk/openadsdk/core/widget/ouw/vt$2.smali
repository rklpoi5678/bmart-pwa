.class final Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->yu:Z

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->vt:Landroid/os/MessageQueue;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;-><init>(IZLandroid/os/MessageQueue;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/vt;->vt()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method
