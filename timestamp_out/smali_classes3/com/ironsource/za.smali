.class public Lcom/ironsource/za;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final i:Ljava/lang/String; = "WaterfallLifeCycleHolder"


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/mediationsdk/t;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/Timer;

.field h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/za;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/za;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ironsource/za;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Timer;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ironsource/za;->g:Ljava/util/Timer;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/ironsource/za;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/za;->e:Ljava/util/List;

    .line 32
    .line 33
    iput p2, p0, Lcom/ironsource/za;->f:I

    .line 34
    .line 35
    return-void
.end method

.method private b()V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/A;

    .line 13
    iget-object v2, p0, Lcom/ironsource/za;->d:Lcom/ironsource/mediationsdk/t;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/A;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ironsource/za;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ironsource/za;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/t;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/za;->d:Lcom/ironsource/mediationsdk/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/za;->d:Lcom/ironsource/mediationsdk/t;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/ironsource/za;->d:Lcom/ironsource/mediationsdk/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V
    .locals 2

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ironsource/za;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {v1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "updating new waterfall with id "

    .line 6
    invoke-static {v1, p2, v0}, Lcom/ironsource/mh;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 7
    invoke-direct {p0}, Lcom/ironsource/za;->b()V

    .line 8
    iget-object v1, p0, Lcom/ironsource/za;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/ironsource/za;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/za;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ad from previous waterfall "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/za;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is still showing - the current waterfall "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/za;->b:Ljava/lang/String;

    const-string v2, " will be deleted instead"

    .line 12
    invoke-static {p1, v1, v2, v0}, Lcom/ironsource/mh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    .line 13
    iget-object p1, p0, Lcom/ironsource/za;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/ironsource/za;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/za;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/ironsource/za;->c:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ironsource/za;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/ironsource/za;->g:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/za$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/za$a;-><init>(Lcom/ironsource/za;Ljava/lang/String;)V

    iget p1, p0, Lcom/ironsource/za;->f:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/ironsource/za;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/za;->c:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ironsource/za;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ironsource/za;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/t;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ironsource/za;->d:Lcom/ironsource/mediationsdk/t;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->w()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/ironsource/za;->d:Lcom/ironsource/mediationsdk/t;

    .line 5
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->w()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lcom/ironsource/za;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/ironsource/za;->d:Lcom/ironsource/mediationsdk/t;

    .line 8
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_0
    move v3, v1

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " will not be added to the auction request"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    xor-int/lit8 p1, v3, 0x1

    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/za;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/za;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/za;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/za;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Lcom/ironsource/mediationsdk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/za;->d:Lcom/ironsource/mediationsdk/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/za;->d:Lcom/ironsource/mediationsdk/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ironsource/za;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
