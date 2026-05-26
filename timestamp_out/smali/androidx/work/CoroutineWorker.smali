.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R \u0010%\u001a\u00020$8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010\u0019\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lpb/f;",
        "Landroidx/work/o;",
        "startWork",
        "()Lpb/f;",
        "Landroidx/work/i;",
        "getForegroundInfo",
        "(Lji/c;)Ljava/lang/Object;",
        "Landroidx/work/g;",
        "data",
        "Lfi/x;",
        "setProgress",
        "(Landroidx/work/g;Lji/c;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Landroidx/work/i;Lji/c;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Lej/s;",
        "job",
        "Lej/s;",
        "getJob$work_runtime_ktx_release",
        "()Lej/s;",
        "Lm5/k;",
        "future",
        "Lm5/k;",
        "getFuture$work_runtime_ktx_release",
        "()Lm5/k;",
        "Lej/y;",
        "coroutineContext",
        "Lej/y;",
        "getCoroutineContext",
        "()Lej/y;",
        "getCoroutineContext$annotations",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lej/y;

.field private final future:Lm5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/k;"
        }
    .end annotation
.end field

.field private final job:Lej/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lej/f0;->b()Lej/h1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lej/s;

    .line 19
    .line 20
    new-instance p1, Lm5/k;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Lm5/k;

    .line 26
    .line 27
    new-instance p2, Landroidx/work/w;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, v0}, Landroidx/work/w;-><init>(Landroidx/work/ListenableWorker;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Ln5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La0/c;

    .line 38
    .line 39
    iget-object v0, v0, La0/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ll5/i;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lm5/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lej/o0;->a:Llj/e;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lej/y;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public abstract doWork(Lji/c;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lej/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lej/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundInfo(Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getForegroundInfoAsync()Lpb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lej/f0;->b()Lej/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lej/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/k;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/work/k;-><init>(Lej/h1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La1/x;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v2, p0, v4, v3}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v1, v4, v0, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()Lm5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lm5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob$work_runtime_ktx_release()Lej/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Lej/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lm5/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lm5/i;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForeground(Landroidx/work/i;Lji/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/i;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/i;)Lpb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setForegroundAsync(foregroundInfo)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :goto_0
    throw p1

    .line 31
    :cond_1
    new-instance v0, Lej/l;

    .line 32
    .line 33
    invoke-static {p2}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p2}, Lej/l;-><init>(ILji/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lej/l;->r()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lpb/e;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p2, v0, v2, p1, v1}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/work/h;->a:Landroidx/work/h;

    .line 52
    .line 53
    invoke-interface {p1, p2, v1}, Lpb/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, La1/i0;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p2, p1, v1}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lej/l;->t(Lsi/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lej/l;->q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lki/a;->a:Lki/a;

    .line 70
    .line 71
    :goto_1
    sget-object p2, Lki/a;->a:Lki/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 77
    .line 78
    return-object p1
.end method

.method public final setProgress(Landroidx/work/g;Lji/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/g;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/g;)Lpb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setProgressAsync(data)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :goto_0
    throw p1

    .line 31
    :cond_1
    new-instance v0, Lej/l;

    .line 32
    .line 33
    invoke-static {p2}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p2}, Lej/l;-><init>(ILji/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lej/l;->r()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lpb/e;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p2, v0, v2, p1, v1}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/work/h;->a:Landroidx/work/h;

    .line 52
    .line 53
    invoke-interface {p1, p2, v1}, Lpb/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, La1/i0;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p2, p1, v1}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lej/l;->t(Lsi/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lej/l;->q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lki/a;->a:Lki/a;

    .line 70
    .line 71
    :goto_1
    sget-object p2, Lki/a;->a:Lki/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 77
    .line 78
    return-object p1
.end method

.method public final startWork()Lpb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lej/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lej/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La7/i0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, La7/i0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v3, v1, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lm5/k;

    .line 27
    .line 28
    return-object v0
.end method
