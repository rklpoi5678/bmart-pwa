.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;
.super Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final ouw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;->ouw:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/ouw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public broadcastPermissionListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "00000 CommonPermissionListenerManagerImpl broadcastDialogListener: 00000"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "MultiProcess"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;->ouw:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "CommonPermissionListenerManagerImpl broadcastDialogListener: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;->onGranted()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v5, p2}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;->onDenied(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public registerPermissionListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "MultiProcess"

    .line 5
    .line 6
    const-string v1, "CommonPermissionListenerManagerImpl registerPermissionListener"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;->ouw:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
