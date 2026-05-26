.class public abstract Lcom/inmobi/media/Sb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lej/c0;

.field public static final b:Ljava/util/concurrent/Semaphore;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/B9;

    .line 2
    .line 3
    const-string v1, "LogSingle"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newSingleThreadExecutor(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lej/a1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/inmobi/media/Sb;->a:Lej/c0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/Sb;->b:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/inmobi/media/Sb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void
.end method
