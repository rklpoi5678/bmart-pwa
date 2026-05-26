.class public final Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

.field private final vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt;->vt:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt;)Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt;->vt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
