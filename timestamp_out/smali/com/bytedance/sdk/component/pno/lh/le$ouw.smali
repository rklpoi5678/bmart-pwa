.class public final Lcom/bytedance/sdk/component/pno/lh/le$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pno/lh/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field bly:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public fkw:J

.field public le:Z

.field public lh:I

.field public ouw:Ljava/lang/String;

.field public pno:Z

.field ra:Ljava/util/concurrent/TimeUnit;

.field tlj:Ljava/util/concurrent/ThreadFactory;

.field public vt:I

.field public yu:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->yu:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->fkw:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->le:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ra:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->pno:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->bly:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->tlj:Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/component/pno/lh/le;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->tlj:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/pno/lh/yu;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->ouw:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pno/lh/yu;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->tlj:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->bly:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->bly:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->bly:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 45
    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    if-le v0, v1, :cond_4

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->vt:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    iput v1, p0, Lcom/bytedance/sdk/component/pno/lh/le$ouw;->lh:I

    .line 59
    .line 60
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/pno/lh/le;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/pno/lh/le;-><init>(Lcom/bytedance/sdk/component/pno/lh/le$ouw;B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
