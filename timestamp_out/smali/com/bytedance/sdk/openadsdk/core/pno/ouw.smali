.class public Lcom/bytedance/sdk/openadsdk/core/pno/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;
    }
.end annotation


# static fields
.field private static volatile lh:J

.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/core/pno/ouw;

.field private static volatile vt:Z


# instance fields
.field private fkw:Landroid/os/Handler;

.field private final le:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

.field private final yu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->yu:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 16
    .line 17
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/core/pno/ouw;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/pno/ouw;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/pno/ouw;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/pno/ouw;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/pno/ouw;

    return-object v0
.end method

.method private declared-synchronized ouw(J)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->fkw:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->fkw:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->fkw:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pno/ouw;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/pno/ouw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw(Z)V

    return-void
.end method

.method private declared-synchronized ouw(Z)V
    .locals 0

    monitor-enter p0

    .line 17
    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->vt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized vt(J)V
    .locals 0

    monitor-enter p0

    .line 17
    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->lh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized vt(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 3
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v3, "max"

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 5
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v4, "duration"

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->yu:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->yu:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v5, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->yu:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;

    .line 8
    iget-wide v7, v2, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;->ouw:J

    sub-long v7, v0, v7

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_0

    sub-long/2addr v3, v7

    .line 10
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->vt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->yu:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->yu:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;-><init>(JLjava/lang/String;B)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->yu:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;-><init>(JLjava/lang/String;B)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return v6

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized lh()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->yu:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;->vt:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;->vt:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/pno/ouw$ouw;->vt:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, ""

    .line 76
    .line 77
    const/high16 v3, -0x80000000

    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-ge v3, v5, :cond_2

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    move v3, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    monitor-exit p0

    .line 107
    return-object v2

    .line 108
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized ouw(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->vt(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw(Z)V

    .line 10
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->lh:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw(Z)V

    .line 12
    :goto_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->vt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized vt()Z
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->vt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
