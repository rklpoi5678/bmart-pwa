.class final Lcom/bytedance/sdk/openadsdk/component/yu$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yu;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/yu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/yu;->ouw(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "start registerAppOpenListener ! "

    .line 14
    .line 15
    const-string v2, "MultiProcess"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(I)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/yu;->ouw(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/yu;->vt(Lcom/bytedance/sdk/openadsdk/component/yu;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/yu;->ouw(Lcom/bytedance/sdk/openadsdk/component/yu;Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;)Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 55
    .line 56
    .line 57
    const-string v0, "end registerAppOpenAdListener ! "

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "TTAppOpenAdImpl"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
