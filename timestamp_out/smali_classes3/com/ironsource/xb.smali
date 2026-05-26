.class public Lcom/ironsource/xb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final g:Ljava/lang/String; = "xb"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/Vf;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/ma;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Vf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/xb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/xb$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/xb$a;-><init>(Lcom/ironsource/xb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/xb;->f:Lcom/ironsource/ma;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/xb;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ironsource/xb;->a:Lcom/ironsource/lifecycle/b;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/xb;->c:Lcom/ironsource/Vf;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/xb;)Lcom/ironsource/lifecycle/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/xb;->a:Lcom/ironsource/lifecycle/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/xb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/xb;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ironsource/xb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/xb;->c()V

    .line 7
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/xb;->e:Ljava/util/Timer;

    .line 8
    new-instance v2, Lcom/ironsource/xb$b;

    invoke-direct {v2, p0}, Lcom/ironsource/xb$b;-><init>(Lcom/ironsource/xb;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static bridge synthetic c(Lcom/ironsource/xb;)Lcom/ironsource/Vf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/xb;->c:Lcom/ironsource/Vf;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/xb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/xb;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ironsource/xb;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/xb;)Lcom/ironsource/ma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/xb;->f:Lcom/ironsource/ma;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/xb;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/xb;->b(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/xb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/xb;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/xb;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 3
    sget-object p1, Lcom/ironsource/xb;->g:Ljava/lang/String;

    const-string p2, "cannot start timer with delay < 0"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/xb;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/xb;->f:Lcom/ironsource/ma;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ma;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/xb;->c:Lcom/ironsource/Vf;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Vf;->a(J)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/xb;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ironsource/xb;->c:Lcom/ironsource/Vf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/Vf;->c(J)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/xb;->b(J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ironsource/xb;->c()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/xb;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/xb;->f:Lcom/ironsource/ma;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ma;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/xb;->c:Lcom/ironsource/Vf;

    invoke-virtual {v0}, Lcom/ironsource/Vf;->b()V

    return-void
.end method
