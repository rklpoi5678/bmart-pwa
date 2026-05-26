.class public final Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;)Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
