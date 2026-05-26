.class public final Lcom/bytedance/sdk/component/pno/ouw/vt;
.super Lcom/bytedance/sdk/component/utils/jae;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/pno/ouw/lh;


# instance fields
.field public final ouw:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/jae$ouw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/pno/ouw/vt;->ouw:Landroid/os/HandlerThread;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/jae;->vt:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/jae;->vt:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/utils/jae$ouw;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/jae;->vt:Ljava/lang/ref/WeakReference;

    return-void
.end method
