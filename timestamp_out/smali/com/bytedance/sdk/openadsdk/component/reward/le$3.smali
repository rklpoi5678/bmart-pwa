.class final Lcom/bytedance/sdk/openadsdk/component/reward/le$3;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/le;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$3;->ouw:I

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$3;->ouw:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->lh(Lcom/bytedance/sdk/openadsdk/component/reward/le;)Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "start registerFullScreenVideoListener ! "

    .line 19
    .line 20
    const-string v3, "MultiProcess"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->lh(Lcom/bytedance/sdk/openadsdk/component/reward/le;)Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/lh;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(I)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le$3;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->yu(Lcom/bytedance/sdk/openadsdk/component/reward/le;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "end registerFullScreenVideoListener ! "

    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "TTFullScreenVideoAdImpl"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
