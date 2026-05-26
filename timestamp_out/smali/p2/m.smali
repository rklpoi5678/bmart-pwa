.class public final Lp2/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final d:Lp2/h;

.field public static final e:Lp2/h;

.field public static final f:Lp2/h;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lp2/j;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lp2/h;-><init>(JIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp2/m;->d:Lp2/h;

    .line 14
    .line 15
    new-instance v0, Lp2/h;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v2, v3, v1, v4}, Lp2/h;-><init>(JIZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp2/m;->e:Lp2/h;

    .line 22
    .line 23
    new-instance v0, Lp2/h;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v2, v3, v1, v4}, Lp2/h;-><init>(JIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp2/m;->f:Lp2/h;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lv1/s;->a:I

    .line 11
    .line 12
    new-instance v0, Lg1/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lg1/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp2/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/m;->b:Lp2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lp2/j;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/m;->b:Lp2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Lp2/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/m;->b:Lp2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lp2/j;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp2/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/a0;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lp2/k;Lp2/i;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, Lp2/m;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lp2/j;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lp2/j;-><init>(Lp2/m;Landroid/os/Looper;Lp2/k;Lp2/i;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lp2/m;->b:Lp2/j;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lv1/b;->i(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lp2/m;->b:Lp2/j;

    .line 35
    .line 36
    iput-object v8, v0, Lp2/j;->e:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object p1, v1, Lp2/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-wide v6
.end method
