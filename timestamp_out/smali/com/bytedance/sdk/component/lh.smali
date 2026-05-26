.class public final Lcom/bytedance/sdk/component/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lh$ouw;
    }
.end annotation


# static fields
.field private static final lh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ouw:Ljava/lang/Object;

.field private static volatile vt:Landroid/os/Handler;

.field private static yu:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/lh;->ouw:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/lh;->lh:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/lh;->yu:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ouw()V
    .locals 5

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/lh;->yu:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lh;->ouw:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/lh;->lh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/lh;->vt()Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    .line 17
    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static ouw(Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/lh;->vt()Landroid/os/Handler;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/lh;->ouw:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/lh;->lh:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x64

    .line 4
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private static vt()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lh;->vt:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/lh;->ouw:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lh;->vt:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/bytedance/sdk/component/vt;->ouw:Lcom/bytedance/sdk/component/vt$ouw;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "queued-work-looper"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vt$ouw;->ouw(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v2, "queued-work-looper"

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/lh$ouw;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/component/lh$ouw;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/bytedance/sdk/component/lh;->vt:Landroid/os/Handler;

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/component/lh;->vt:Landroid/os/Handler;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1

    .line 56
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/lh;->vt:Landroid/os/Handler;

    .line 57
    .line 58
    return-object v0
.end method
