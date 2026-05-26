.class public Lcom/bytedance/sdk/component/le/ouw/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile jg:Lcom/bytedance/sdk/component/le/ouw/fkw/ouw;

.field private static ko:Lcom/bytedance/sdk/component/le/ouw/pno;


# instance fields
.field public volatile bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

.field public volatile cf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/le/ouw/vt/lh;",
            ">;"
        }
    .end annotation
.end field

.field public volatile fkw:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

.field public volatile le:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

.field public volatile lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

.field mwh:J

.field public volatile ouw:Landroid/content/Context;

.field public volatile pno:Z

.field public volatile ra:Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;

.field public final ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile tlj:Lcom/bytedance/sdk/component/le/ouw/vt/lh;

.field public volatile vt:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

.field public volatile yu:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/pno;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static lh()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->vt()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/fkw;->vt()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu$2;

    .line 48
    .line 49
    const-string v4, "flush"

    .line 50
    .line 51
    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/sdk/component/le/ouw/vt/yu$2;-><init>(Lcom/bytedance/sdk/component/le/ouw/vt/yu;Ljava/lang/String;Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->vt()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/component/le/ouw/fkw/ouw;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/pno;->jg:Lcom/bytedance/sdk/component/le/ouw/fkw/ouw;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/le/ouw/pno;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/le/ouw/pno;->jg:Lcom/bytedance/sdk/component/le/ouw/fkw/ouw;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/le/ouw/fkw/vt;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw/vt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/le/ouw/pno;->jg:Lcom/bytedance/sdk/component/le/ouw/fkw/ouw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/pno;->jg:Lcom/bytedance/sdk/component/le/ouw/fkw/ouw;

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw(J)V

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt()Z

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Z)V

    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    return-void

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/le/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/le/vt;

    move-result-object v0

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/le/ouw/le/vt;->ouw(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Z)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/le/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/le/vt;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/le/ouw/le/vt;->ouw(Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized vt()Lcom/bytedance/sdk/component/le/ouw/pno;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ko:Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/le/ouw/pno;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ko:Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ko:Lcom/bytedance/sdk/component/le/ouw/pno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static yu()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fkw()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/le/ouw/pno;->mwh:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final ouw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/pno;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
