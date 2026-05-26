.class public Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ra:Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;


# instance fields
.field private volatile fkw:Ljava/lang/Boolean;

.field private le:Ljava/lang/String;

.field private lh:Ljava/util/concurrent/atomic/AtomicLong;

.field public ouw:I

.field public vt:Ljava/lang/String;

.field private final yu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->lh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw:I

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->fkw:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->le:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static lh()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gaid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ra:Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->le:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ouw(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static vt(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 4
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 8
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 9
    const-string v5, "\n\tat "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    const-string v0, "gaid"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ouw(Z)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->lh()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->lh:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->lh:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lh;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object p1

    const-string v0, "not in privacy fields allowed"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ouw(ZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->fkw:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->fkw:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    const-string v2, "gid_status"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(Ljava/lang/String;I)I

    move-result v0

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int v2, v2

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->fkw:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->fkw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 27
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->le:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 28
    :catchall_0
    :try_start_2
    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->le:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    .line 30
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->fkw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 32
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->fkw()Lcom/bytedance/sdk/openadsdk/rn/lh/lh;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;ZILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;Z)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final vt()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    const-string v0, ""

    return-object v0
.end method
