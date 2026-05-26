.class public final Lcom/bytedance/sdk/component/le/ouw/vt/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static bly:J

.field public static final fkw:Lcom/bytedance/sdk/component/le/ouw/vt/ouw/ouw;

.field public static final le:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

.field public static final pno:J

.field public static final ra:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final cf:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lh:Z

.field private final ryl:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field public volatile tlj:Landroid/os/Handler;

.field public volatile vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

.field public volatile yu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/le/ouw/vt/yu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/vt/ouw/ouw;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/le/ouw/vt/ouw/ouw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->fkw:Lcom/bytedance/sdk/component/le/ouw/vt/ouw/ouw;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->le:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ra:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sput-wide v3, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->pno:J

    .line 36
    .line 37
    sput-wide v1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->bly:J

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->yu:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/vt/yu$1;-><init>(Lcom/bytedance/sdk/component/le/ouw/vt/yu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ryl:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->cf:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;->vt()J

    move-result-wide v4

    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;->lh()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 15
    :goto_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;->vt()J

    move-result-wide v8

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;->lh()J

    move-result-wide p0

    goto :goto_1

    :cond_4
    move-wide p0, v2

    move-wide v8, p0

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p0, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p0

    long-to-int p0, v6

    return p0

    :cond_6
    return v0

    :cond_7
    long-to-int p0, v4

    return p0

    :cond_8
    return v0

    .line 19
    :cond_9
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result p0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final ouw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->tlj:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->tlj:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public final vt()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->vt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->cf:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method
