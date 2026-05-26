.class public final Lcom/ironsource/environment/thread/IronSourceThreadManager;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

.field private static a:Z

.field private static final b:Lfi/e;

.field private static final c:Lfi/e;

.field private static final d:Lfi/e;

.field private static final e:Lfi/e;

.field private static final f:Lfi/e;

.field private static final g:Lfi/e;

.field private static final h:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$g;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$g;

    .line 9
    .line 10
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Lfi/e;

    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$c;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$c;

    .line 17
    .line 18
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c:Lfi/e;

    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$f;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$f;

    .line 25
    .line 26
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Lfi/e;

    .line 31
    .line 32
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$d;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$d;

    .line 33
    .line 34
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lfi/e;

    .line 39
    .line 40
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$a;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$a;

    .line 41
    .line 42
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f:Lfi/e;

    .line 47
    .line 48
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$e;

    .line 49
    .line 50
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g:Lfi/e;

    .line 55
    .line 56
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$b;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$b;

    .line 57
    .line 58
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->h:Lfi/e;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Lcom/ironsource/V9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/V9;

    return-object v0
.end method

.method private static final a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-static {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/je;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b()Lcom/ironsource/je;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->h:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/je;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final c()Lcom/ironsource/V9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/V9;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lcom/ironsource/V9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/V9;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic postAdapterBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic postPublisherCallback$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final executeTasks(ZZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Ljava/lang/Runnable;

    .line 46
    .line 47
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Runnable;

    .line 82
    .line 83
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 84
    .line 85
    new-instance v1, Lb2/w;

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-direct {v1, v2, p3, p1}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final getInitHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSharedManagersThread()Lcom/ironsource/V9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/V9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v3, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getUseSharedExecutorService()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final postAdapterBackgroundTask(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postAdapterBackgroundTask(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/je;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/V9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/V9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postMediationBackgroundTask(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postMediationBackgroundTask(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/je;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c()Lcom/ironsource/V9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/V9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postOnUiThreadTask(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postOnUiThreadTask(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final postPublisherCallback(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postPublisherCallback(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d()Lcom/ironsource/V9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/V9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final removeAdapterBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/je;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/V9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/ironsource/V9;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final removeMediationBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/je;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c()Lcom/ironsource/V9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/ironsource/V9;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final removeUiThreadTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUseSharedExecutorService(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    .line 2
    .line 3
    return-void
.end method
