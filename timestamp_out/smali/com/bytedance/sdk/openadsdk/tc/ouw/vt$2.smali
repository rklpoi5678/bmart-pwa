.class final Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ouw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;->vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;->ouw:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;->ouw:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;->vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;->vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->fkw:J

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tc/ouw/ouw;->ouw()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ra:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ouw:I

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->le:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;->ouw:I

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;->vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->fkw:J

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v1, v1, v4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tc/ouw/ouw;->ouw()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ra:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->le:J

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->fkw:J

    .line 99
    .line 100
    sub-long/2addr v6, v8

    .line 101
    add-long/2addr v6, v1

    .line 102
    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->le:J

    .line 103
    .line 104
    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->fkw:J

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const/4 v1, 0x5

    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt$2;->vt:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method
