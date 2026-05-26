.class public final Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;


# instance fields
.field private final fkw:Landroid/content/ServiceConnection;

.field private final le:Landroid/os/IBinder$DeathRecipient;

.field private lh:Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt;

.field private ouw:Lcom/bytedance/sdk/openadsdk/IBinderPool;

.field private yu:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->yu:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->fkw:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->le:Landroid/os/IBinder$DeathRecipient;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->yu()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->yu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p1
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->le:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static vt()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->yu:J

    return-wide v0
.end method

.method private yu()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "TTAD.BinderPool"

    const-string v1, "BinderPool......connectBinderPoolService"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->lh()V

    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->fkw:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->yu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ouw(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/vt;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/yu;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/yu;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/le;->vt()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/le;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/fkw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/fkw;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/ra;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/ra;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 13
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    const-string v1, "TTAD.BinderPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "queryBinder error"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(Ljava/lang/String;)V

    :catchall_0
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$1;

    const-string v0, "onServiceConnected2"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;I)V

    :cond_0
    return-void
.end method
