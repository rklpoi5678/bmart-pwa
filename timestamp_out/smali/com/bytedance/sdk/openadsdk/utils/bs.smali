.class public Lcom/bytedance/sdk/openadsdk/utils/bs;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile bly:Lcom/bytedance/sdk/component/pno/lh/le;

.field private static volatile cf:Lcom/bytedance/sdk/component/pno/lh/le;

.field private static volatile fkw:Lcom/bytedance/sdk/component/pno/lh/le;

.field private static volatile le:Lcom/bytedance/sdk/component/pno/lh/le;

.field private static volatile lh:Lcom/bytedance/sdk/component/pno/lh/le;

.field private static volatile ouw:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile pno:Lcom/bytedance/sdk/component/pno/lh/le;

.field private static volatile ra:Lcom/bytedance/sdk/component/pno/lh/le;

.field private static volatile tlj:Lcom/bytedance/sdk/component/pno/lh/le;

.field private static volatile vt:Z

.field private static volatile yu:Lcom/bytedance/sdk/component/pno/lh/le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/bs$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/pno/lh/lh;->ouw(Lcom/bytedance/sdk/component/pno/lh/ouw;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bly()Lcom/bytedance/sdk/component/pno/lh/le;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->le:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/bs;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->le:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "cache"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/bs;->le:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/lh/le;)Lcom/bytedance/sdk/component/pno/lh/le;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->le:Lcom/bytedance/sdk/component/pno/lh/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "ThreadUtils"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->le:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-object v0
.end method

.method public static cf()Lcom/bytedance/sdk/component/pno/lh/le;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->tlj:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/bs;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->tlj:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "net"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/bs;->tlj:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/lh/le;)Lcom/bytedance/sdk/component/pno/lh/le;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->tlj:Lcom/bytedance/sdk/component/pno/lh/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "ThreadUtils"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->tlj:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-object v0
.end method

.method public static fkw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->bly()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object v0

    return-object v0
.end method

.method public static fkw(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->jg()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/bs$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/bs$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/pno;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pno/lh/le;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static jg()Lcom/bytedance/sdk/component/pno/lh/le;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/bs;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "aidl"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/lh/le;)Lcom/bytedance/sdk/component/pno/lh/le;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw:Lcom/bytedance/sdk/component/pno/lh/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "ThreadUtils"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-object v0
.end method

.method private static ko()Lcom/bytedance/sdk/component/pno/lh/le;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->pno:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/bs;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->pno:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "image"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/bs;->pno:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/lh/le;)Lcom/bytedance/sdk/component/pno/lh/le;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->pno:Lcom/bytedance/sdk/component/pno/lh/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "ThreadUtils"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->pno:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-object v0
.end method

.method public static le(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ryl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/bs$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/bs$9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/pno/pno;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static le()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static lh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->zih()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object v0

    return-object v0
.end method

.method public static lh(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->mwh()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/bs$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/bs$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/pno;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pno/lh/le;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static mwh()Lcom/bytedance/sdk/component/pno/lh/le;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->yu:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/bs;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->yu:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "log"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/bs;->yu:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/lh/le;)Lcom/bytedance/sdk/component/pno/lh/le;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->yu:Lcom/bytedance/sdk/component/pno/lh/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "ThreadUtils"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->yu:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-object v0
.end method

.method private static ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/pno/lh/le$ouw;
    .locals 17

    .line 18
    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    const-string v7, "unknown"

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    .line 20
    :goto_0
    new-instance v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/pno/lh/le$ouw;-><init>()V

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/16 v16, -0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "imgdisk"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "monitor"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    move/from16 v16, v10

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "image"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_3
    const-string v9, "cache"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_4
    const-string v9, "aidl"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_5
    const-string v9, "net"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_6
    const-string v9, "log"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_7
    const-string v9, "io"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v16, v14

    goto :goto_1

    :sswitch_8
    const-string v9, "ad"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v16, v15

    goto :goto_1

    :sswitch_9
    const-string v9, "express"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v16, v11

    :goto_1
    const/16 v9, 0xa

    const-wide/16 v12, 0x4e20

    packed-switch v16, :pswitch_data_0

    .line 22
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 23
    iput v10, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    const/16 v7, 0x10

    .line 24
    iput v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 25
    iput v14, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 26
    iput-wide v12, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 27
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 28
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    goto/16 :goto_2

    .line 29
    :pswitch_0
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 30
    iput v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 31
    iput v14, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    const/4 v7, 0x3

    .line 32
    iput v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    const-wide/16 v9, 0x2710

    .line 33
    iput-wide v9, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 34
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 35
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    goto/16 :goto_2

    :pswitch_1
    const-wide/16 v9, 0x2710

    .line 36
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 37
    iput v14, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 38
    iput v14, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 39
    iput v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 40
    iput-wide v9, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 41
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 42
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    goto/16 :goto_2

    .line 43
    :pswitch_2
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    const/4 v7, 0x3

    .line 44
    iput v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 45
    iput v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 46
    iput v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 47
    iput-wide v12, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 48
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 49
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    goto/16 :goto_2

    .line 50
    :pswitch_3
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 51
    iput v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 52
    iput v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 53
    iput v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    const-wide/16 v9, 0x1388

    .line 54
    iput-wide v9, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 55
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 56
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    goto :goto_2

    .line 57
    :pswitch_4
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 58
    iput v14, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    const/4 v7, 0x4

    .line 59
    iput v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 60
    iput v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    const-wide/16 v12, 0x2710

    .line 61
    iput-wide v12, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 62
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 63
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    goto :goto_2

    :pswitch_5
    const-wide/16 v12, 0x2710

    .line 64
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 65
    iput v9, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 66
    iput v9, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 67
    iput v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 68
    iput-wide v12, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 69
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 70
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    goto :goto_2

    .line 71
    :pswitch_6
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    const/4 v10, 0x4

    .line 72
    iput v10, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    const/4 v7, 0x6

    .line 73
    iput v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 74
    iput v14, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 75
    iput-wide v12, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 76
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 77
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    goto :goto_2

    :pswitch_7
    const/4 v10, 0x4

    .line 78
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 79
    iput v10, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 80
    iput v9, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 81
    iput v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 82
    iput-wide v12, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 83
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 84
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    goto :goto_2

    :pswitch_8
    const/4 v10, 0x4

    .line 85
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 86
    iput v10, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 87
    iput v10, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 88
    iput v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 89
    iput-wide v12, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 90
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 91
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    goto :goto_2

    :pswitch_9
    const/4 v10, 0x4

    .line 92
    iput-object v7, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 93
    iput v14, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 94
    iput v10, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 95
    iput v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    const-wide/16 v9, 0x2710

    .line 96
    iput-wide v9, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 97
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 98
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    .line 99
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->hun()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 100
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v7

    .line 102
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v10, "perf_con_thread_pool_config"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->rn:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    invoke-virtual {v9, v10, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_b

    move-object/from16 v9, p0

    .line 103
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_12

    .line 104
    iput-boolean v15, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    .line 105
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 106
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 107
    iput v6, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 108
    :cond_c
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 109
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 110
    iput v5, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 111
    :cond_d
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 112
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 113
    iput v4, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 114
    :cond_e
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 115
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    .line 116
    iput-wide v3, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 117
    :cond_f
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 118
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 119
    iput-boolean v2, v8, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 120
    :cond_10
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 121
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    :cond_11
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 123
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    return-object v8

    .line 124
    :goto_4
    const-string v1, "ThreadUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_9
        0xc23 -> :sswitch_8
        0xd26 -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1a99d -> :sswitch_5
        0x2daeb0 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x49b0bd5a -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/lh/le;)Lcom/bytedance/sdk/component/pno/lh/le;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/pno/lh/le$ouw;

    move-result-object p0

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/pno/lh/le;->ouw(Lcom/bytedance/sdk/component/pno/lh/le$ouw;)V

    return-object p1
.end method

.method public static ouw()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/pno/le;->vt()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/component/pno/lh/vt;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->cf()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pno/lh/le;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 3

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->bly()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/bs$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/bs$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/pno;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pno/lh/le;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/pno/pno;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/bs$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/bs$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/pno;)V

    .line 10
    iput p1, v0, Lcom/bytedance/sdk/component/pno/lh/vt;->lh:I

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->rn()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pno/lh/le;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ouw(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pno/lh/le;->ouw:Z

    if-nez p0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->hun()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static pno()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->rn()Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ra()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "pag_log"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static rn()Lcom/bytedance/sdk/component/pno/lh/le;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->ra:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/bs;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->ra:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "io"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/bs;->ra:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/lh/le;)Lcom/bytedance/sdk/component/pno/lh/le;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->ra:Lcom/bytedance/sdk/component/pno/lh/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "ThreadUtils"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->ra:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-object v0
.end method

.method private static ryl()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/bs;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "ad"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/lh/le;)Lcom/bytedance/sdk/component/pno/lh/le;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh:Lcom/bytedance/sdk/component/pno/lh/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "ThreadUtils"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-object v0
.end method

.method public static tlj()Lcom/bytedance/sdk/component/pno/lh/le;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->bly:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/bs;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->bly:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "express"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/bs;->bly:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/lh/le;)Lcom/bytedance/sdk/component/pno/lh/le;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->bly:Lcom/bytedance/sdk/component/pno/lh/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "ThreadUtils"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->bly:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-object v0
.end method

.method public static vt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ko()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object v0

    return-object v0
.end method

.method public static vt(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->rn()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/bs$3;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/bs$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/pno;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pno/lh/le;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/component/pno/pno;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/bs$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/bs$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/pno;)V

    .line 7
    iput p1, v0, Lcom/bytedance/sdk/component/pno/lh/vt;->lh:I

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->mwh()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pno/lh/le;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static vt(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->lh()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static yu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->mwh()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object v0

    return-object v0
.end method

.method public static yu(Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ryl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/bs$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pno/pno;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/bs$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/pno;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static zih()Lcom/bytedance/sdk/component/pno/lh/le;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bs;->cf:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/bs;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->cf:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/lh/le;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "imgdisk"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/bs;->cf:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/lh/le;)Lcom/bytedance/sdk/component/pno/lh/le;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->cf:Lcom/bytedance/sdk/component/pno/lh/le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "ThreadUtils"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/bs;->cf:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-object v0
.end method
