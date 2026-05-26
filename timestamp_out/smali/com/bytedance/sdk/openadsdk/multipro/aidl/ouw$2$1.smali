.class final Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/os/IBinder;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2$1;->ouw:Landroid/os/IBinder;

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
    .locals 6

    .line 1
    const-string v0, "TTAD.BinderPool"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2$1;->ouw:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->lh(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->vt(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)Landroid/os/IBinder$DeathRecipient;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "onServiceConnected throws :"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "onServiceConnected - binderService consume time \uff1a"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->yu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v2, v4

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2$1;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt;->ouw()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
