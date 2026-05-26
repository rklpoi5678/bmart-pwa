.class public final Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;
.super Landroid/os/HandlerThread;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static th:I = 0xc8

.field private static zih:I = 0xa


# instance fields
.field private volatile bly:J

.field private final cf:J

.field private final fkw:Ljava/lang/Object;

.field private final jg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private final ko:Ljava/util/concurrent/atomic/AtomicInteger;

.field private le:Lcom/bytedance/sdk/component/le/ouw/vt/lh;

.field public final lh:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private final mwh:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile ouw:Z

.field private volatile pno:J

.field private final qbp:I

.field private volatile ra:I

.field private final rn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ryl:J

.field private final tlj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vm:J

.field private final vpp:I

.field protected vt:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

.field public volatile yu:Landroid/os/Handler;

.field private final zin:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "csj_log"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->fkw:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->pno:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->bly:J

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->tlj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-wide/16 v5, 0x1388

    .line 31
    .line 32
    iput-wide v5, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->cf:J

    .line 33
    .line 34
    const-wide v5, 0x12a05f200L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v5, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ryl:J

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->mwh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ko:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->rn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const-wide/32 v3, 0xea60

    .line 70
    .line 71
    .line 72
    iput-wide v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vm:J

    .line 73
    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->qbp:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->zin:I

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vpp:I

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 83
    .line 84
    new-instance p1, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/vt;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->vt()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->pno()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long p1, v3, v1

    .line 108
    .line 109
    if-lez p1, :cond_0

    .line 110
    .line 111
    iput-wide v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vm:J

    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method private fkw()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 29
    .line 30
    iget v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->fkw:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->fkw:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v5, 0x1388

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v2

    .line 60
    sget-object v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 61
    .line 62
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->yu:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_6

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 74
    .line 75
    .line 76
    const-wide v6, 0x12a05f200L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v3, v4, v6

    .line 82
    .line 83
    if-gez v3, :cond_5

    .line 84
    .line 85
    sub-long/2addr v6, v4

    .line 86
    const-wide/32 v3, 0x2faf080

    .line 87
    .line 88
    .line 89
    cmp-long v3, v6, v3

    .line 90
    .line 91
    if-gez v3, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    iget-boolean v2, v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->yu:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->vt()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 121
    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    return-void

    .line 127
    :cond_5
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :try_start_3
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    goto :goto_7

    .line 149
    :goto_6
    monitor-exit v0

    .line 150
    throw v1

    .line 151
    :cond_6
    :goto_7
    return-void
.end method

.method private lh()V
    .locals 6

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->lh()Z

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->ouw(I)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->vt()V

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->bly:J

    .line 18
    iput-wide v2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->pno:J

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ko:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->rn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    return-void

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    sget-object v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    iget-boolean v2, v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(IZ)Z

    move-result v0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->pno()V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    if-eqz v0, :cond_3

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    iget v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/le/ouw/ouw/yu;->ouw(IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    .line 28
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    if-le v1, v0, :cond_1

    :cond_4
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    return p0
.end method

.method private ouw()V
    .locals 6

    .line 135
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    if-eqz v0, :cond_9

    .line 136
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vm:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    .line 141
    const-string v2, "poll size:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 142
    instance-of v2, v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->tlj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    if-nez v1, :cond_1

    .line 145
    check-cast v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt;

    .line 146
    iget v0, v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt;->ouw:I

    .line 147
    iput v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    .line 148
    iget v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 152
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/component/le/ouw/yu/vt;

    .line 153
    iget v2, v2, Lcom/bytedance/sdk/component/le/ouw/yu/vt;->ouw:I

    if-ne v2, v4, :cond_2

    .line 154
    iput v4, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh()V

    goto :goto_0

    .line 156
    :cond_2
    check-cast v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt;

    .line 157
    iget v0, v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt;->ouw:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 158
    const-string v0, "before size:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v4, 0x64

    if-lt v0, v4, :cond_5

    :goto_1
    if-ge v3, v4, :cond_5

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 161
    instance-of v5, v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt;

    if-eqz v5, :cond_3

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 163
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V

    goto :goto_2

    .line 164
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 165
    :cond_5
    const-string v0, "after size :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 166
    iput v2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh()V

    goto/16 :goto_0

    :cond_6
    if-nez v0, :cond_8

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->tlj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 170
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->mwh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    iget-boolean v5, v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    if-nez v5, :cond_7

    iget-boolean v5, v2, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->yu:Z

    if-nez v5, :cond_7

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 175
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    .line 176
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw()V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->vt()V

    goto :goto_4

    :cond_7
    if-ge v0, v1, :cond_0

    .line 178
    const-string v1, "timeoutCount:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 179
    iput v4, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    .line 180
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh()V

    goto/16 :goto_0

    .line 181
    :cond_8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 183
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    .line 185
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method public static ouw(I)V
    .locals 1

    .line 3
    sput p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->zih:I

    .line 4
    const-string v0, "config size="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    return-void
.end method

.method private ouw(IJ)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    return-void

    .line 125
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 126
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ko:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 128
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->rn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    mul-long/2addr v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 134
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;Ljava/util/List;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 204
    sget-object v1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 206
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 207
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v0

    if-nez v0, :cond_2

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw()Lcom/bytedance/sdk/component/le/ouw/fkw/ouw;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;->ouw:Z

    if-eqz v1, :cond_1

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->ouw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 213
    invoke-interface {v3}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 214
    invoke-static {v3}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)Ljava/lang/String;

    .line 215
    invoke-static {v3}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->vt(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)Ljava/lang/String;

    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    if-eqz v0, :cond_4

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->cf()V

    goto :goto_4

    .line 218
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    .line 221
    invoke-interface {v3}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 222
    :cond_3
    const-string v2, "stats_list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 223
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    .line 224
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw()Lcom/bytedance/sdk/component/le/ouw/fkw/ouw;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw/ouw;->vt()Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;

    move-result-object v0

    .line 225
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->mwh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 226
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(ZLcom/bytedance/sdk/component/le/ouw/vt/lh/vt;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 227
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    .line 228
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 230
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->mwh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;ZLcom/bytedance/sdk/component/le/ouw/vt/lh/vt;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(ZLcom/bytedance/sdk/component/le/ouw/vt/lh/vt;Ljava/util/List;)V

    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->tlj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->yu:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    .line 18
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    iget v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/le/ouw/ouw/yu;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;I)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->vt()V

    return-void
.end method

.method private ouw(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->ouw()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->yu()Z

    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v2

    if-ne v2, v1, :cond_0

    .line 27
    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_2

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v2

    if-ne v2, v4, :cond_2

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->vt()B

    move-result v0

    if-ne v0, v3, :cond_1

    .line 32
    const-string v0, "version_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt(Ljava/util/List;)V

    return-void

    .line 34
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v2

    if-ne v2, v1, :cond_3

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    .line 36
    const-string v0, "stats"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v1

    if-ne v1, v3, :cond_4

    .line 38
    const-string v0, "adType_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->yu()B

    move-result v0

    if-ne v0, v4, :cond_5

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    .line 41
    const-string v0, "other"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    return-void

    .line 43
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    return-void

    .line 44
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    .line 45
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu()V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    return-void
.end method

.method private ouw(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 194
    const-string v2, "before_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Z)V

    .line 195
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->fkw()V

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p2

    .line 198
    iget-object p2, p2, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 200
    :cond_1
    const-string v0, " delayList is empty \uff1a"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 201
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Z)V

    .line 202
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->fkw()V

    return-void
.end method

.method private ouw(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;ZJ)V"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->vt()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->fkw()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->mwh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    new-instance v2, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$1;

    const-string v4, "csj_log_upload"

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$1;-><init>(Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ouw(ZLcom/bytedance/sdk/component/le/ouw/vt/lh/vt;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_18

    if-eqz p2, :cond_18

    .line 62
    iget p1, p2, Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;->vt:I

    .line 63
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;->fkw:Z

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    move p1, v2

    .line 64
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;->ouw:Z

    const/16 v0, 0x1fd

    if-nez p2, :cond_6

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    if-lt p1, v0, :cond_5

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_6

    :cond_5
    move p1, v2

    :cond_6
    if-eqz p3, :cond_7

    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->mwh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 66
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->fkw:Ljava/lang/Object;

    monitor-enter p2

    if-eqz p3, :cond_17

    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    if-nez v3, :cond_8

    goto/16 :goto_2

    .line 68
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->tlj()V

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    invoke-interface {v3, p1, p3}, Lcom/bytedance/sdk/component/le/ouw/ouw/yu;->ouw(ILjava/util/List;)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p3

    .line 71
    iget-object p3, p3, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    const/4 p3, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_d

    if-eqz p1, :cond_11

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_d

    if-eq p1, v0, :cond_9

    goto/16 :goto_1

    .line 72
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    .line 73
    iput-boolean v4, p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->yu:Z

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 77
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 78
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->pno:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x7530

    cmp-long p1, v0, v6

    if-gez p1, :cond_b

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 80
    monitor-exit p2

    return-void

    .line 81
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->pno:J

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    :cond_c
    invoke-direct {p0, v5, v6, v7}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(IJ)V

    goto/16 :goto_1

    .line 86
    :cond_d
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    iget-boolean p3, p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    if-nez p3, :cond_e

    iget-boolean p3, p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->yu:Z

    if-eqz p3, :cond_15

    .line 87
    :cond_e
    iput-boolean v4, p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    .line 88
    iput-boolean v4, p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->yu:Z

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_10
    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->bly:J

    .line 94
    iput-wide v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->pno:J

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ko:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->rn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 100
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh(I)V

    goto :goto_1

    .line 101
    :cond_11
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    iput-boolean v4, p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    .line 102
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->yu:Z

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 105
    monitor-exit p2

    return-void

    .line 106
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->bly:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3a98

    cmp-long p1, v0, v6

    if-gez p1, :cond_13

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 108
    monitor-exit p2

    return-void

    .line 109
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->bly:J

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    :cond_14
    invoke-direct {p0, v3, v6, v7}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(IJ)V

    .line 113
    :cond_15
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    if-ne p1, v5, :cond_16

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->fkw:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 116
    :cond_16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 118
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 121
    :cond_17
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 122
    :goto_3
    monitor-exit p2

    throw p1

    :cond_18
    return-void
.end method

.method private ouw(IZ)Z
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/yu;->ouw(IZ)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->mwh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static vt(I)V
    .locals 1

    .line 2
    sput p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->th:I

    .line 3
    const-string v0, "applog_interval="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    return-void
.end method

.method private vt(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->le()Lcom/bytedance/sdk/component/le/ouw/ra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->le()Lcom/bytedance/sdk/component/le/ouw/ra;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/ra;->vt()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->zih:I

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->zih:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Z)V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->fkw()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    :cond_4
    sget v0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->th:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->le()Lcom/bytedance/sdk/component/le/ouw/ra;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->le()Lcom/bytedance/sdk/component/le/ouw/ra;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/ra;->ouw()J

    move-result-wide v0

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    const-string p1, "batch applog report delay ( time )"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V

    return-void

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    return-void
.end method

.method private vt(Ljava/util/List;ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;ZJ)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->mwh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 35
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->pno()I

    move-result v3

    .line 38
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    .line 40
    :cond_1
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->cf:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->cf:Ljava/util/Map;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 47
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->cf:Ljava/util/Map;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/le/ouw/vt/lh;

    new-instance v2, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$3;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$3;-><init>(Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;ZJ)V

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/component/le/ouw/vt/lh;->ouw(Ljava/util/List;Lcom/bytedance/sdk/component/le/ouw/vt/vt;)V

    goto :goto_3

    .line 50
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->le:Lcom/bytedance/sdk/component/le/ouw/vt/lh;

    new-instance v2, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$2;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$2;-><init>(Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;ZJ)V

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/component/le/ouw/vt/lh;->ouw(Ljava/util/List;Lcom/bytedance/sdk/component/le/ouw/vt/vt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-void

    .line 51
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    .line 52
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->mwh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private vt()Z
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ra:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private yu()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->jg:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->fkw()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->vt()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x6

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 97
    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/le/ouw/pno;->fkw()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmp-long p1, v1, v3

    .line 109
    .line 110
    if-lez p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt:Lcom/bytedance/sdk/component/le/ouw/ouw/yu;

    .line 113
    .line 114
    const v3, 0x7fffffff

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v3, v1, v2}, Lcom/bytedance/sdk/component/le/ouw/ouw/yu;->ouw(IJ)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return v0
.end method

.method public final lh(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->lh:Z

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(IZ)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->vt()V

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/vt;-><init>()V

    .line 4
    iput p1, v0, Lcom/bytedance/sdk/component/le/ouw/yu/vt;->ouw:I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    return-void
.end method

.method public final onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->tlj:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ouw(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->ra()V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->tlj:Lcom/bytedance/sdk/component/le/ouw/vt/lh;

    .line 52
    iput-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->le:Lcom/bytedance/sdk/component/le/ouw/vt/lh;

    if-eqz v2, :cond_0

    .line 53
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt(Ljava/util/List;ZJ)V

    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Ljava/util/List;ZJ)V

    return-void
.end method

.method public final yu(I)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw:Z

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-ne p1, v1, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->yu:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void

    .line 20
    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/le/ouw/vt/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    return-void
.end method
