.class public final Lcom/bytedance/sdk/component/pno/ouw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pno/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private bly:I

.field fkw:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field le:Ljava/util/concurrent/ThreadFactory;

.field lh:J

.field ouw:Ljava/lang/String;

.field pno:I

.field ra:Ljava/util/concurrent/RejectedExecutionHandler;

.field vt:I

.field yu:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->vt:I

    .line 10
    .line 11
    const-wide/16 v0, 0x1e

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->lh:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->yu:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->bly:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->fkw:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->le:Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->pno:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/component/pno/ouw;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->le:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/pno/fkw;->ouw()Lcom/bytedance/sdk/component/pno/tlj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->pno:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ouw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/pno/tlj;->ouw(ILjava/lang/String;)Lcom/bytedance/sdk/component/pno/bly;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->le:Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ra:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/pno/le;->yu()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ra:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->fkw:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->fkw:Ljava/util/concurrent/BlockingQueue;

    .line 39
    .line 40
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/pno/ouw;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ouw:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->vt:I

    .line 45
    .line 46
    iget v4, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->bly:I

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->lh:J

    .line 49
    .line 50
    iget-object v7, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->yu:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->fkw:Ljava/util/concurrent/BlockingQueue;

    .line 53
    .line 54
    iget-object v9, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->le:Ljava/util/concurrent/ThreadFactory;

    .line 55
    .line 56
    iget-object v10, p0, Lcom/bytedance/sdk/component/pno/ouw$ouw;->ra:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/pno/ouw;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
