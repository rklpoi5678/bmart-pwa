.class final Lcom/bytedance/sdk/openadsdk/lh/tlj$3;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$3;->ouw:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$3;->vt:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "TTDislikeManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$3;->ouw:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v2, "start unregisterDislikeClickCloseListener ! "

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(I)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$3;->vt:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->unregisterDisLikeClosedListener(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "end unregisterDislikeClickCloseListener ! "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    const-string v1, "multiProcess unregisterMultiProcessListener error"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
