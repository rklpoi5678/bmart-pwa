.class public final Lcom/ironsource/V7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Tf;


# static fields
.field public static final a:Lcom/ironsource/V7;

.field private static final b:Landroid/os/Handler;

.field private static c:Z

.field private static final d:Lfi/e;

.field private static final e:Lcom/ironsource/V9;

.field private static final f:Lcom/ironsource/V9;

.field private static final g:Lcom/ironsource/V9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/V7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/V7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/ironsource/V7;->b:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v0, Lcom/ironsource/V7$a;->a:Lcom/ironsource/V7$a;

    .line 20
    .line 21
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ironsource/V7;->d:Lfi/e;

    .line 26
    .line 27
    new-instance v0, Lcom/ironsource/V9;

    .line 28
    .line 29
    const-string v1, "isadplayer-background"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/ironsource/V9;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ironsource/V9;->a()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/ironsource/V7;->e:Lcom/ironsource/V9;

    .line 41
    .line 42
    new-instance v0, Lcom/ironsource/V9;

    .line 43
    .line 44
    const-string v1, "isadplayer-publisher-callbacks"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/ironsource/V9;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ironsource/V9;->a()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/ironsource/V7;->f:Lcom/ironsource/V9;

    .line 56
    .line 57
    new-instance v0, Lcom/ironsource/V9;

    .line 58
    .line 59
    const-string v1, "isadplayer-release"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/ironsource/V9;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ironsource/V9;->a()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/ironsource/V7;->g:Lcom/ironsource/V9;

    .line 71
    .line 72
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

.method public static synthetic a(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/V7;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b()Lcom/ironsource/je;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/V7;->d:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/je;

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/V7;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/V7;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/V7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/V7;->b()Lcom/ironsource/je;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 7
    sget-object v0, Lcom/ironsource/V7;->e:Lcom/ironsource/V9;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ironsource/V7;->c(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/ironsource/V7;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/V7;->b()Lcom/ironsource/je;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/V7;->g:Lcom/ironsource/V9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/V9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ironsource/V7;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/V7;->a(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/V7;->e:Lcom/ironsource/V9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/V9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ironsource/V7;->b()Lcom/ironsource/je;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/V7;->b(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/V7;->f:Lcom/ironsource/V9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/V9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/V7;->c(Lcom/ironsource/V7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/V7;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/ironsource/V7;->c:Z

    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/V7;->f(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/V7;->b()Lcom/ironsource/je;

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
    sget-object v0, Lcom/ironsource/V7;->g:Lcom/ironsource/V9;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/V9;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
