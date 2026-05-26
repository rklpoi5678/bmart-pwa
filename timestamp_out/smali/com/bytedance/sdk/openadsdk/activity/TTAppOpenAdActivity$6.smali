.class final Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ouw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bly:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(I)Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bly:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bly:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cd(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;->ouw:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeAppOpenAdCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    const-string v1, "open_ad"

    .line 40
    .line 41
    const-string v2, "executeAppOpenAdCallback execute throw Exception : "

    .line 42
    .line 43
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "TTAppOpenAdActivity"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
