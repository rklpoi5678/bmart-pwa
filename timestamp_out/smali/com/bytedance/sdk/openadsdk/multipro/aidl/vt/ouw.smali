.class public final Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private volatile ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdShow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdSkip()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$3;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdTimeOver()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$4;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 3
    .line 4
    return-void
.end method
