.class final Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "_tryFetRemoDat"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x21

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, La5/d;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    const-string v2, "TTAD.SdkSettings"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->uoy()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
