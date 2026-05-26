.class public final Lcom/bytedance/sdk/openadsdk/utils/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;,
        Lcom/bytedance/sdk/openadsdk/utils/ouw$vt;,
        Lcom/bytedance/sdk/openadsdk/utils/ouw$lh;,
        Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;,
        Lcom/bytedance/sdk/openadsdk/utils/ouw$fkw;,
        Lcom/bytedance/sdk/openadsdk/utils/ouw$le;,
        Lcom/bytedance/sdk/openadsdk/utils/ouw$ouw;
    }
.end annotation


# static fields
.field public static lh:J = 0x0L

.field public static vt:Z = false

.field public static yu:J


# instance fields
.field private final bly:Lcom/bytedance/sdk/openadsdk/utils/ouw$fkw;

.field private final cf:Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;

.field public volatile fkw:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/ouw;",
            ">;>;"
        }
    .end annotation
.end field

.field private jg:Landroid/os/Handler;

.field private final ko:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public volatile le:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mwh:Landroid/os/HandlerThread;

.field public final ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pno:Lcom/bytedance/sdk/openadsdk/utils/ouw$le;

.field private final ra:Lcom/bytedance/sdk/openadsdk/utils/ouw$ouw;

.field private ryl:I

.field private final tlj:Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ouw$ouw;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ouw$ouw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ra:Lcom/bytedance/sdk/openadsdk/utils/ouw$ouw;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ouw$le;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ouw$le;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ouw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->pno:Lcom/bytedance/sdk/openadsdk/utils/ouw$le;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ouw$fkw;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ouw$fkw;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ouw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->bly:Lcom/bytedance/sdk/openadsdk/utils/ouw$fkw;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ouw$vt;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ouw$vt;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ouw$lh;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ouw$lh;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->cf:Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;

    .line 46
    .line 47
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ryl:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->fkw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->mwh:Landroid/os/HandlerThread;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->jg:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ko:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->vt()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/utils/ouw;)Lcom/bytedance/sdk/openadsdk/utils/ouw$ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ra:Lcom/bytedance/sdk/openadsdk/utils/ouw$ouw;

    return-object p0
.end method

.method private ouw(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->mwh:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->vt()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->jg:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private vt()V
    .locals 2

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pno;->ouw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->mwh:Landroid/os/HandlerThread;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->mwh:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->jg:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ko:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->fkw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->fkw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->fkw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ouw;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/ouw;->ouw(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->le:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->le:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, p1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->le:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ko:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ryl:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ryl:I

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ryl:I

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->bly:Lcom/bytedance/sdk/openadsdk/utils/ouw$fkw;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->pno:Lcom/bytedance/sdk/openadsdk/utils/ouw$le;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->vt:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->lh:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->vt:Z

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->le:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ouw$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ouw;Landroid/view/View;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string v0, "TTAD.ActivityLifecycle"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ryl:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ryl:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->jg:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->cf:Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->jg:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->cf:Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ryl:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/ouw;->vt:Z

    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jg;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->yu:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->jg:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->cf:Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->jg:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;

    .line 53
    .line 54
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/ouw;->lh:J

    .line 55
    .line 56
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/ouw;->yu:J

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/ouw$ra;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ouw;JJZ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final ouw()Landroid/app/Activity;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ko:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ko:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/ouw;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ouw;->fkw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
