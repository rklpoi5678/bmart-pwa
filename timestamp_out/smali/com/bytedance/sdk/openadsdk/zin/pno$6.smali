.class final Lcom/bytedance/sdk/openadsdk/zin/pno$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/pno;->rn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno$6;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno$6;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->lvd:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno$6;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno$6;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "JSSDKLoadTimeOut"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
