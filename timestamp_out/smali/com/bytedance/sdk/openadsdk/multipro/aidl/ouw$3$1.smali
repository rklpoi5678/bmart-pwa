.class final Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;

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
    const-string v0, "binder died."

    .line 2
    .line 3
    const-string v1, "TTAD.BinderPool"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->lh(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->lh(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->vt(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)Landroid/os/IBinder$DeathRecipient;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3$1;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->fkw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
