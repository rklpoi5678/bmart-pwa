.class public Lcom/bytedance/adsdk/vt/jg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/vt/jg$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static ouw:Ljava/util/concurrent/Executor;


# instance fields
.field private volatile fkw:Lcom/bytedance/adsdk/vt/mwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/mwh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/vt/cf<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/vt/cf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final yu:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/adsdk/vt/jg;->ouw:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/vt/jg;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->vt:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->lh:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->yu:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->fkw:Lcom/bytedance/adsdk/vt/mwh;

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/vt/mwh;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/jg;->ouw(Lcom/bytedance/adsdk/vt/mwh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/bytedance/adsdk/vt/mwh;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/vt/jg;->ouw(Lcom/bytedance/adsdk/vt/mwh;)V

    return-void

    .line 9
    :cond_0
    sget-object p2, Lcom/bytedance/adsdk/vt/jg;->ouw:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/adsdk/vt/jg$ouw;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/vt/jg$ouw;-><init>(Lcom/bytedance/adsdk/vt/jg;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/vt/jg;)Lcom/bytedance/adsdk/vt/mwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/vt/jg;->fkw:Lcom/bytedance/adsdk/vt/mwh;

    return-object p0
.end method

.method private ouw()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->yu:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/vt/jg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/vt/jg$1;-><init>(Lcom/bytedance/adsdk/vt/jg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/vt/jg;Lcom/bytedance/adsdk/vt/mwh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/jg;->ouw(Lcom/bytedance/adsdk/vt/mwh;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/vt/jg;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/jg;->ouw(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/vt/jg;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/jg;->ouw(Ljava/lang/Throwable;)V

    return-void
.end method

.method private ouw(Lcom/bytedance/adsdk/vt/mwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/mwh<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->fkw:Lcom/bytedance/adsdk/vt/mwh;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/jg;->fkw:Lcom/bytedance/adsdk/vt/mwh;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/jg;->ouw()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized ouw(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/jg;->vt:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/bytedance/adsdk/vt/cf;

    .line 17
    invoke-interface {v3, p1}, Lcom/bytedance/adsdk/vt/cf;->ouw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized ouw(Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/jg;->lh:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/bytedance/adsdk/vt/cf;

    .line 24
    invoke-interface {v3, p1}, Lcom/bytedance/adsdk/vt/cf;->ouw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized lh(Lcom/bytedance/adsdk/vt/cf;)Lcom/bytedance/adsdk/vt/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/cf<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/vt/jg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->fkw:Lcom/bytedance/adsdk/vt/mwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/mwh;->vt:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/vt/cf;->ouw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->lh:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized ouw(Lcom/bytedance/adsdk/vt/cf;)Lcom/bytedance/adsdk/vt/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/cf<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/vt/jg<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->fkw:Lcom/bytedance/adsdk/vt/mwh;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/mwh;->ouw:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/vt/cf;->ouw(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->vt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized vt(Lcom/bytedance/adsdk/vt/cf;)Lcom/bytedance/adsdk/vt/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/cf<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/vt/jg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->vt:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized yu(Lcom/bytedance/adsdk/vt/cf;)Lcom/bytedance/adsdk/vt/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/cf<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/vt/jg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/jg;->lh:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
