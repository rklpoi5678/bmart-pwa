.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.super Landroid/app/Service;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$ouw;
    }
.end annotation


# static fields
.field private static lh:Z

.field public static volatile ouw:Z


# instance fields
.field private final vt:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$ouw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$ouw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->vt:Landroid/os/Binder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "TTAD.BinderPoolService"

    .line 2
    .line 3
    const-string v0, "BinderPoolService onBind ! "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->vt:Landroid/os/Binder;

    .line 9
    .line 10
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.BinderPoolService"

    .line 5
    .line 6
    const-string v1, "BinderPoolService has been created ! "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->ouw:Z

    .line 20
    .line 21
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->lh:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->lh:Z

    .line 38
    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.BinderPoolService"

    .line 5
    .line 6
    const-string v1, "BinderPoolService is destroy ! "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
