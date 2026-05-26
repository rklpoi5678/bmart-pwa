.class public Lcom/bytedance/sdk/openadsdk/yu/jg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yu/jg$vt;,
        Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;
    }
.end annotation


# static fields
.field private static volatile lh:Lcom/bytedance/sdk/openadsdk/yu/jg;


# instance fields
.field private final fkw:Ljava/util/concurrent/Executor;

.field private le:Lcom/bytedance/sdk/openadsdk/yu/jg$vt;

.field public final ouw:Landroid/os/Handler;

.field public vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yu:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->fkw:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/jg$vt;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/jg$vt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->le:Lcom/bytedance/sdk/openadsdk/yu/jg$vt;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->yu:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "OpenAppSuccEvent_HandlerThread"

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pno;->ouw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->yu:Landroid/os/HandlerThread;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->yu:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/bytedance/sdk/openadsdk/yu/jg$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/yu/jg$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/jg;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->ouw:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/yu/jg;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/jg;->lh:Lcom/bytedance/sdk/openadsdk/yu/jg;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/yu/jg;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yu/jg;->lh:Lcom/bytedance/sdk/openadsdk/yu/jg;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/jg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yu/jg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/yu/jg;->lh:Lcom/bytedance/sdk/openadsdk/yu/jg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/jg;->lh:Lcom/bytedance/sdk/openadsdk/yu/jg;

    return-object v0
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->fkw:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/yu/jg;Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ko;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ko;->ouw:Lcom/bytedance/sdk/openadsdk/utils/ouw;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ko;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ko;->ouw:Lcom/bytedance/sdk/openadsdk/utils/ouw;

    .line 13
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/utils/ouw;->le:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/utils/ouw;->le:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    :goto_1
    if-nez v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->le:Lcom/bytedance/sdk/openadsdk/yu/jg$vt;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/yu/jg$vt;->ouw:I

    mul-int/2addr v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/yu/jg$vt;->vt:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->ouw(Z)Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/jg;->ouw(Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;)V

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->ouw:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->ouw:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg;->le:Lcom/bytedance/sdk/openadsdk/yu/jg$vt;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yu/jg$vt;->ouw:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 25
    :cond_5
    :goto_2
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    .line 27
    :cond_6
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    const-string v4, "is_background"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->fkw:Ljava/util/Map;

    const-string v2, "has_focus"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;->ouw(Z)Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yu/jg;->ouw(Lcom/bytedance/sdk/openadsdk/yu/jg$ouw;)V

    :cond_7
    return-void
.end method
