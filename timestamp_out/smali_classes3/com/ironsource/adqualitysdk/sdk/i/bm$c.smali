.class Lcom/ironsource/adqualitysdk/sdk/i/bm$c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:[C

.field private static ﾒ:J


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻛ:[C

    .line 9
    .line 10
    const-wide v0, 0x33787be0b66893f4L    # 9.522729298204911E-61

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾒ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x54s
        -0x6c4as
        0x27ads
        -0x445cs
        0x4fb5s
        -0x1c59s
        0x77cds
        0xbd8s
        -0x6031s
        0x33e6s
        -0x3825s
        0x5b19s
        -0x10fes
        -0x7cees
        0x1731s
        -0x54d1s
        0x3f25s
        -0x2ce6s
        0x674ds
        -0x49cs
        -0x708bs
        0x2367s
        -0x4973s
        0x4a98s
        -0x217bs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 26
    .line 27
    return-void
.end method

.method private static ﾇ(ICI)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻛ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻐ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻐ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x16

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-char v4, v4

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x19

    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾇ(ICI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﮐ:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x4f

    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻐ:I

    .line 58
    .line 59
    return-void
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻐ:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﾇ()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﮐ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x17

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm$c;->ﻐ:I

    .line 20
    .line 21
    return-object v0
.end method
