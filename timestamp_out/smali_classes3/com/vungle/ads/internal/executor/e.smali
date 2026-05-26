.class public final Lcom/vungle/ads/internal/executor/e;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/executor/e$a;

.field private static final TAG:Ljava/lang/String; = "VungleThreadPool"


# instance fields
.field private final threadFactory:Lcom/vungle/ads/internal/executor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/executor/e;->Companion:Lcom/vungle/ads/internal/executor/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/vungle/ads/internal/executor/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p7, p1, Lcom/vungle/ads/internal/executor/e;->threadFactory:Lcom/vungle/ads/internal/executor/c;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/executor/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/executor/e;->submit$lambda-1(Lcom/vungle/ads/internal/executor/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executorName(Lcom/vungle/ads/internal/executor/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/e;->executorName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/executor/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/executor/e;->execute$lambda-0(Lcom/vungle/ads/internal/executor/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/executor/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/executor/e;->submit$lambda-2(Lcom/vungle/ads/internal/executor/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final execute$lambda-0(Lcom/vungle/ads/internal/executor/e;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "execute error in "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/e;->executorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final executorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/e;->threadFactory:Lcom/vungle/ads/internal/executor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/c;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, "VungleThreadPoolExecutor"

    .line 14
    .line 15
    return-object v0
.end method

.method private static final submit$lambda-1(Lcom/vungle/ads/internal/executor/e;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "submit error in "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/e;->executorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final submit$lambda-2(Lcom/vungle/ads/internal/executor/e;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "submit error with result in "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/e;->executorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 30
    .line 31
    .line 32
    return-void
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
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

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
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

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
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

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
    .locals 4

    const-string v0, "VungleThreadPool"

    const-string v1, "command"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/executor/e;->Companion:Lcom/vungle/ads/internal/executor/e$a;

    new-instance v2, Lcom/vungle/ads/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/vungle/ads/d;-><init>(Lcom/vungle/ads/internal/executor/e;I)V

    invoke-static {v1, p1, v2}, Lcom/vungle/ads/internal/executor/e$a;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/e$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/f;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute error in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/e;->executorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_2

    .line 5
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    const-string v2, "execute exception"

    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "VungleThreadPool"

    const-string v1, "command"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fail"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/executor/e;->Companion:Lcom/vungle/ads/internal/executor/e$a;

    invoke-static {v1, p1, p2}, Lcom/vungle/ads/internal/executor/e$a;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/e$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/f;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute error with fail in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/e;->executorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 11
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    const-string v2, "execute exception with fail"

    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public final getThreadFactory()Lcom/vungle/ads/internal/executor/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/e;->threadFactory:Lcom/vungle/ads/internal/executor/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "VungleThreadPool"

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/executor/e;->Companion:Lcom/vungle/ads/internal/executor/e$a;

    new-instance v3, Lcom/vungle/ads/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/vungle/ads/d;-><init>(Lcom/vungle/ads/internal/executor/e;I)V

    invoke-static {v2, p1, v3}, Lcom/vungle/ads/internal/executor/e$a;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/e$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/f;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    const-string v2, "{\n            super.subm\u2026\n            })\n        }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submit error in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/e;->executorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    invoke-virtual {v3, v0, v2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 6
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    .line 7
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    const-string v3, "submit exception"

    invoke-virtual {v2, v0, v3, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    :goto_2
    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "VungleThreadPool"

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/executor/e;->Companion:Lcom/vungle/ads/internal/executor/e$a;

    new-instance v3, Lcom/vungle/ads/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/vungle/ads/d;-><init>(Lcom/vungle/ads/internal/executor/e;I)V

    invoke-static {v2, p1, v3}, Lcom/vungle/ads/internal/executor/e$a;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/e$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/f;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 10
    const-string p2, "{\n            super.subm\u2026     }, result)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 11
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "submit error with result in "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/e;->executorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    invoke-virtual {v2, v0, p2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, p2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 14
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    .line 15
    :goto_1
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    const-string v2, "submit exception with result"

    invoke-virtual {p2, v0, v2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    :goto_2
    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "VungleThreadPool"

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/executor/e;->Companion:Lcom/vungle/ads/internal/executor/e$a;

    new-instance v3, Lcom/vungle/ads/internal/executor/e$b;

    invoke-direct {v3, p0}, Lcom/vungle/ads/internal/executor/e$b;-><init>(Lcom/vungle/ads/internal/executor/e;)V

    invoke-static {v2, p1, v3}, Lcom/vungle/ads/internal/executor/e$a;->access$getWrappedCallableWithFallback(Lcom/vungle/ads/internal/executor/e$a;Ljava/util/concurrent/Callable;Lsi/a;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 18
    const-string v2, "override fun <T> submit(\u2026Future<T>\n        }\n    }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submit error callable in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/e;->executorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    invoke-virtual {v3, v0, v2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {p1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 22
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    .line 23
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "submit exception callable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    :goto_2
    return-object p1
.end method

.method public final submit$vungle_ads_release(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "VungleThreadPool"

    .line 2
    .line 3
    const-string v1, "task"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fail"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/executor/e;->Companion:Lcom/vungle/ads/internal/executor/e$a;

    .line 15
    .line 16
    invoke-static {v2, p1, p2}, Lcom/vungle/ads/internal/executor/e$a;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/e$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "{\n            super.subm\u2026il(task, fail))\n        }"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "submit error with fail in "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/e;->executorName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ": "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/vungle/ads/OutOfMemory;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 87
    .line 88
    const-string v3, "submit exception with fail"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/vungle/ads/internal/executor/b;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object p1
.end method
